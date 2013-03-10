import Data.List (group, sort, elemIndex)
import Data.Char (toLower)
import Data.Maybe (fromMaybe)
{-main = do-}
        {-contents <- readFile "/Users/mikowitz/Dropbox/calvino/diomira.txt"-}
        {-print $ group (toLowerAlphaNum contents)-}
  
{-[>charLen :: [Char] -> Int<]-}
{-[>charLen [] = 0<]-}
{-[>charLen (x:xs)<]-}
  {-[>| elem (toLower x) ['a'..'z'] = 1 + charLen xs<]-}
  {-[>| otherwise = charLen xs<]-}
  
                                                
dio = "leavingthereandproceedingforthreedaystowardtheeastyoureachdiomiraacitywithsixtysilverdomesbronzestatuesofallthegodsstreetspavedwithleadacrystaltheateragoldencockthatcrowseachmorningonatowerallthesebeautieswillalreadybefamiliartothevisitorwhohasseenthemalsoinothercitiesbutthespecialqualityofthiscityforthemanwhoarrivesthereonaseptembereveningwhenthedaysaregrowingshorterandthemulticoloredlampsarelightedallatonceatthedoorsofthefoodstallsandfromaterraceawomansvoicecriesoohisthathefeelsenvytowardthosewhonowbelievetheyhaveoncebeforelivedaneveningidenticaltothisandwhothinktheywerehappythattime"

toLowerAlphaNum :: [Char] -> [Char]
toLowerAlphaNum [] = []
toLowerAlphaNum (x:xs)
  | elem (toLower x) ['a'..'z'] = (toLower x) : toLowerAlphaNum xs
  | otherwise = toLowerAlphaNum xs

letterFrequencies :: [Char] -> [(Char, Int)]
letterFrequencies xs = map (\x -> (head x, length x)) ((group . sort . toLowerAlphaNum) xs)
  
frequencyFor :: Char -> Int
frequencyFor c = snd (letterFrequencies dio !! (abcIndexOf c))
  
abcCharFor :: Int -> Char
abcCharFor = (['a'..'z'] !!)

abcIndexOf :: Char -> Int
abcIndexOf c = fromMaybe (-1) (elemIndex c ['a'..'z'])
