module Data.Github where

import Prelude
import Affjax (Response)
import Data.Argonaut (Json)
import Data.Argonaut.Decode (class DecodeJson, decodeJson, (.:), (.:?))
import Data.Either (Either)
import Data.Maybe (Maybe)
import Network.RemoteData (RemoteData)

newtype User
  = User
  { avatarUrl :: String
  , name :: String
  , url :: String
  }

instance decodeJsonUser :: DecodeJson User where
  decodeJson json = do
    obj <- decodeJson json
    avatarUrl <- obj .: "avatar_url"
    name <- obj .: "login"
    url <- obj .: "html_url"
    pure $ User { avatarUrl, name, url }

newtype Repo
  = Repo
  { author :: User
  , createdAt :: String
  , description :: Maybe String
  , forks :: Int
  , issues :: Int
  , id :: String
  , language :: Maybe String
  , name :: String
  , stars :: Int
  , url :: String
  }

instance decodeJsonRepo :: DecodeJson Repo where
  decodeJson json = do
    obj <- decodeJson json
    author <- obj .: "owner"
    createdAt <- obj .: "created_at"
    description <- obj .:? "description"
    forks <- obj .: "forks_count"
    issues <- obj .: "open_issues_count"
    id <- obj .: "node_id"
    language <- obj .:? "language"
    name <- obj .: "full_name"
    stars <- obj .: "stargazers_count"
    url <- obj .: "html_url"
    pure $ Repo { author, createdAt, description, forks, issues, id, language, name, stars, url }

decodeResponse :: Response Json -> Either String (Array Repo)
decodeResponse { body } = (_ .: "items") =<< decodeJson body

type Repos
  = RemoteData String (Array Repo)
