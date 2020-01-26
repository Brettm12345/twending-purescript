module Component.Dropdown where

import Prelude
import Tailwind
import Component.Utils (tw, renderWhen)
import Data.Array (length, mapWithIndex, sortWith, (!!))
import Data.Fuzzy (matchStr)
import Data.Maybe (Maybe(..), fromMaybe)
import Data.Monoid (guard)
import Data.String as String
import Effect.Aff (Aff)
import Halogen as H
import Halogen.HTML as HH
import Halogen.HTML.Properties as HP
import Select as S
import Select.Setters as SS

type Slot
  = H.Slot S.Query' Message

type State
  = ( items :: Array String
    , selection :: Maybe String
    , buttonLabel :: String
    )

data Message
  = SelectionChanged (Maybe String) (Maybe String)

-- it is unnecessary to export your own input type, but doing so helps if you
-- would like to set some sensible defaults behind the scenes.
type Input
  = { items :: Array String
    , buttonLabel :: String
    }

component :: H.Component HH.HTML S.Query' Input Message Aff
component =
  S.component input
    $ S.defaultSpec
        { render = render
        , handleEvent = handleEvent
        }
  where
  input :: Input -> S.Input State
  input { items, buttonLabel } =
    { inputType: S.Text
    , search: Nothing
    , debounceTime: Nothing
    , getItemCount: length <<< _.items
    , items
    , buttonLabel
    , selection: Nothing
    }

  handleEvent :: S.Event -> H.HalogenM (S.State State) S.Action' () Message Aff Unit
  handleEvent = case _ of
    S.Selected ix -> do
      st <- H.get
      let
        selection = st.items !! ix
      H.modify_ _ { selection = selection, visibility = S.Off, search = "" }
      H.raise $ SelectionChanged st.selection selection
    S.Searched str -> do
      let
        search = matchStr true str
      st <- H.get
      H.modify_ _ { items = sortWith search st.items }
    _ -> pure unit

  render :: S.State State -> H.ComponentHTML S.Action' () Aff
  render st =
    HH.div
      [ tw [ bgGray700, textWhite, roundedLg, w56 ] ]
      [ renderContainer, renderMenu ]
    where
    renderContainer =
      HH.div
        [ tw [ p4, wFull, focusOutlineNone, textLeft, bgGray700, rounded ] ]
        [ HH.div_ [ renderToggle, renderInput ] ]
      where
      renderToggle = HH.div toggleProps [ renderWhen hasNoSearch label ]
        where
        toggleProps = SS.setToggleProps [ tw [ absolute ] ]

        hasNoSearch = String.length st.search == 0

        label = HH.text (fromMaybe st.buttonLabel st.selection)

      renderInput = HH.div [ tw [ inlineBlock ] ] [ HH.input inputProps ]
        where
        inputProps =
          SS.setInputProps
            [ HP.value st.search
            , tw [ bgGray700, inlineFlex, outlineNone, focusOutlineNone, w10Over12 ]
            ]

    renderMenu = renderWhen isOpen HH.div menuProps items
      where
      isOpen = st.visibility == S.On

      menuProps = SS.setContainerProps [ tw [ rounded, bgGray700 ] ]

      items = mapWithIndex renderItem st.items

      renderItem index item = HH.div itemProps [ HH.text item ]
        where
        isSelected = st.highlightedIndex == Just index

        itemStyles = tw [ hoverBgGray600, p4, cursorPointer, guard isSelected bgGray600 ]

        itemProps = SS.setItemProps index [ itemStyles ]
