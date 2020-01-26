module FetchRepos where

import Prelude
import Affjax (printError)
import Affjax as AX
import Affjax.ResponseFormat as RF
import Data.Bifunctor (lmap)
import Data.Github (Repos, decodeResponse)
import Data.Maybe (Maybe(..))
import Data.String (joinWith)
import Effect.Aff (Aff)
import Network.RemoteData as RD

data Period
  = Day
  | Month
  | Year

instance showPeriod :: Show Period where
  show Day = "day"
  show Month = "month"
  show Year = "year"

foreign import _subtractFromNow :: String -> Int -> String

subtractFromNow :: Period -> Int -> String
subtractFromNow p = _subtractFromNow $ show p

getDates :: Period -> Int -> String
getDates p x = joinWith ".." $ subtractFromNow p <$> [ x + 1, x ]

param :: String -> Maybe String -> String
param k = case _ of
  Nothing -> ""
  Just v -> k <> ":" <> v

infixl 5 param as .:.

type QueryOptions
  = { language :: Maybe String, period :: Period, page :: Int }

mkQuery :: QueryOptions -> String
mkQuery { language, period, page } = base <> q
  where
  base = "https://api.github.com/search/repositories?sort=stars&order=desc&q="

  l = "language" .:. language

  p = "created" .:. (Just (getDates period page))

  q = l <> "+" <> p

fetchRepos :: QueryOptions -> Aff Repos
fetchRepos = map (RD.fromEither <<< handleResponse) <<< AX.get RF.json <<< mkQuery
  where
  handleResponse = decodeResponse <=< lmap printError
