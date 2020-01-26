module Component.Utils where

import Prelude
import Halogen (Component, ComponentSlot)
import Halogen as H
import Halogen.HTML as HH
import Halogen.HTML.Properties as HP
import Tailwind (Tailwind, tailwind)

css :: forall r i. String -> HH.IProp ( class :: String | r ) i
css = HH.ClassName >>> HP.class_

classNames :: forall p i. Array String -> HH.IProp ( class :: String | i ) p
classNames = HP.classes <<< map HH.ClassName

tw :: forall r i. Array Tailwind -> HH.IProp ( class :: String | r ) i
tw = tailwind >>> css

renderWhen :: forall p i. Boolean -> HH.HTML i p -> HH.HTML i p
renderWhen cond render = if cond then render else HH.text ""

mkStaticComponent ::
  forall surface action input query m output slots.
  surface (ComponentSlot surface slots m action) action ->
  Component surface query input output m
mkStaticComponent html =
  H.mkComponent
    { initialState: const unit
    , render: const html
    , eval: H.mkEval H.defaultEval
    }
