module Main where

import Data.Char (toLower)
import Data.List (group, sort, elemIndex, lookup, intercalate)
import Data.Maybe (fromMaybe)
import System.Environment (getArgs)

aToZOnly :: String -> String
aToZOnly [] = []
aToZOnly (x:xs)
  | elem (toLower x) ['a'..'z'] = toLower x : aToZOnly xs
  | otherwise = aToZOnly xs

frequencies :: String -> [(Char, Int)]
frequencies xs = map (\x -> (head x, mod (length x) 7)) ((group . sort . aToZOnly) xs)

toMelody :: String -> [(Char, Int)] -> String
toMelody source freqs = map (\x -> "cdefgab" !! getFreqForChar x freqs) source

getFreqForChar :: Char -> [(Char, Int)] -> Int
getFreqForChar c freqs = fromMaybe (-1) $ lookup c freqs

removeDuplicates :: String -> String
removeDuplicates (x:xs@(y:_)) 
  | x == y = removeDuplicates xs
  | otherwise = x : removeDuplicates xs
removeDuplicates xs = xs

uniqStartAndEnd :: String -> String
uniqStartAndEnd xs
  | head xs == last xs = init xs
  | otherwise = xs

{- pass in text and name, get back melody -}
getCityMelody :: String -> String -> String
getCityMelody text name = uniqStartAndEnd . removeDuplicates $ (toMelody name (frequencies text))
  
main = do
       (cityName:_) <- System.Environment.getArgs
       let fpath = "/Users/mikowitz/Dropbox/calvino/" ++ cityName ++ ".txt"
       fileText <- readFile fpath
       let newMelody = getCityMelody fileText cityName
       putStrLn $ newMelody
