module Component.RepoList where

import Prelude
import Component.Repo (repo)
import Component.Utils (tw)
import Data.Github (Repos)
import Halogen.HTML (HTML, li, text)
import Network.RemoteData (RemoteData(..))
import Tailwind (bgGray800, border, borderGray900, listNone, mt6, overflowHidden, roundedLg, shadowXl, w10Over12)

repoList :: forall p a. Repos -> HTML p a
repoList = case _ of
  NotAsked -> text "Repos not yet loaded"
  Loading -> text "Loading..."
  Failure err -> text ("Error loading repos " <> err)
  Success repos -> li [ styles ] $ map repo repos
  where
  styles =
    tw
      [ w10Over12
      , mt6
      , overflowHidden
      , listNone
      , bgGray800
      , border
      , borderGray900
      , roundedLg
      , shadowXl
      ]
