module Main where

import Prelude
import Component.AppBar as AppBar
import Component.Button as Button
import Component.Dropdown as Dropdown
import Component.Typeahead as Typeahead
import Data.Maybe (Maybe(..))
import Data.Symbol (SProxy(..))
import Data.Tuple (Tuple(..))
import Effect (Effect)
import Effect.Aff (Aff)
import Foreign.Object as Object
import Halogen as H
import Halogen.Aff as HA
import Halogen.HTML as HH
import Halogen.Storybook (Stories, runStorybook, proxy)

dropdown :: forall q i o. H.Component HH.HTML q i o Aff
dropdown =
  H.mkComponent
    { initialState: const unit
    , render:
      \_ ->
        HH.slot label unit Dropdown.component input \_ -> Nothing
    , eval: H.mkEval H.defaultEval
    }
  where
  label = SProxy :: SProxy "dropdown"

  input = { items: [ "Chris", "Forest", "Dave" ], buttonLabel: "Choose a character" }

typeahead :: forall q i o. H.Component HH.HTML q i o Aff
typeahead =
  H.mkComponent
    { initialState: const unit
    , render:
      \_ ->
        HH.slot label unit Typeahead.component unit \_ -> Nothing
    , eval: H.mkEval H.defaultEval
    }
  where
  label = SProxy :: SProxy "typeahead"

stories :: Stories Aff
stories =
  Object.fromFoldable
    [ Tuple ""
        $ proxy Button.component
    , Tuple
        "Dropdown"
        $ proxy dropdown
    , Tuple "Typeahead" $ proxy typeahead
    , Tuple "App Bar" $ proxy AppBar.component
    ]

main :: Effect Unit
main =
  HA.runHalogenAff do
    HA.awaitBody >>= runStorybook { logo: Nothing, stories }
