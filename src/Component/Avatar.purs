module Component.Avatar where

import Tailwind
import Component.Utils (tw)
import Data.Github (User(..))
import Halogen.HTML as HH
import Halogen.HTML (HTML)
import Halogen.HTML.Properties as HP

avatar :: forall i p. User -> HTML i p
avatar (User { avatarUrl, url }) =
  HH.a
    [ HP.href url, tw [ mr8, pt1, mr4 ] ]
    [ HH.img
        [ HP.alt "Author avatar", HP.src avatarUrl ]
    ]
