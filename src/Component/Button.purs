module Component.Button (component) where

import Prelude
import Component.Utils (tw)
import Data.Maybe (Maybe(..))
import Halogen as H
import Halogen.HTML as HH
import Halogen.HTML.Events as HE
import Halogen.HTML.Properties as HP
import Tailwind

type State
  = { enabled :: Boolean }

data Action
  = Toggle

component :: forall q i o m. H.Component HH.HTML q i o m
component =
  H.mkComponent
    { initialState
    , render
    , eval: H.mkEval $ H.defaultEval { handleAction = handleAction }
    }

initialState :: forall i. i -> State
initialState = const { enabled: false }

render :: forall m. State -> H.ComponentHTML Action () m
render state =
  let
    label = if state.enabled then "On" else "Off"
  in
    HH.button
      [ HP.title label
      , HE.onClick (const $ Just Toggle)
      , tw [ px5, py2, bgBlue500, rounded, textWhite, hoverBgBlue700 ]
      ]
      [ HH.text label ]

handleAction ∷ forall o m. Action -> H.HalogenM State Action () o m Unit
handleAction = case _ of
  Toggle -> H.modify_ \st -> st { enabled = not st.enabled }
