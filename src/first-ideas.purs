module PureLik where

import Data.List


type TableName = String
type Attribute { key :: String, value :: String }
type Attributes = List

putItem = TableName -> Attributes -> String
