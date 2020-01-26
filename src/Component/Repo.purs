module Component.Repo where

import Prelude
import Component.Avatar (avatar)
import Component.Utils (tw)
import Data.Github (Repo(..))
import Data.Maybe (fromMaybe)
import Halogen.HTML as HH
import Halogen.HTML.Properties as HP
import Tailwind (borderB, borderGray900, flex, hoverBgGray900, lastBorderB0LastChild, maxW3xl, mb1, mb4, p8, pb4, textGray300, textLg, textWhite)

repo :: forall i p. Repo -> HH.HTML i p
repo (Repo { author, description, name, url }) =
  HH.li
    [ tw [ flex, p8, pb4, hoverBgGray900, borderB, borderGray900, lastBorderB0LastChild ] ]
    [ avatar author
    , HH.a
        [ HP.href url, HP.rel "noopener noreferrer", HP.target "_blank" ]
        [ HH.h3
            [ tw [ mb1, textLg, textWhite ] ]
            [ HH.text name ]
        , HH.p
            [ tw [ maxW3xl, mb4, textGray300 ] ]
            [ HH.text $ fromMaybe "No description provided" description ]
        ]
    ]
