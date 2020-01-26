module Component.AppBar where

import Component.Utils (tw, mkStaticComponent)
import Halogen as H
import Halogen.HTML as HH
import Tailwind (bgGray800, fixed, flex, h20, itemsCenter, mrAuto, opacity75, px4, relative, right0, shadowMd, top0, wFull, z50)

component :: forall q i o m. H.Component HH.HTML q i o m
component = mkStaticComponent appbar

appbar :: forall i p. HH.HTML i p
appbar =
  header
    [ toolbar
        [ link
            [ HH.text "Test" ]
        ]
    ]
  where
  header =
    HH.header
      [ tw [ fixed, top0, right0, z50, flex, wFull, bgGray800, shadowMd ] ]

  toolbar =
    HH.div
      [ tw [ relative, flex, itemsCenter, wFull, h20, px4 ] ]

  link =
    HH.a
      [ tw [ mrAuto, opacity75 ] ]
