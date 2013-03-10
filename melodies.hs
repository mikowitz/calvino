module Main where

import Data.Char (toUpper)
import Data.List (isInfixOf, intercalate)
import Text.Regex.Posix
import Text.Regex.Base

findOverlap :: String -> String -> String
findOverlap _ [] = "No overlap"
findOverlap ground second
  | isInfixOf second ground = second
  | otherwise = findOverlap ground (init second)
  
{- args = string, overlap -}
markOverlap :: String -> String -> String
markOverlap ground [] = ground
markOverlap ground overlap = intercalate "" [chunk1, map toUpper matched, rest]
  where (idx, len) = ground =~ overlap :: (MatchOffset, MatchLength)
        (chunk1, chunk2) = splitAt idx ground
        (matched, rest) = splitAt len chunk2
