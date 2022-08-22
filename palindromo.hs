palindromo :: [Int] -> Bool
palindromo x
 | x == reverso x = True
 | otherwise = False

reverso :: [Int] -> [Int]
reverso [] = []
reverso (a:x) = reverso x ++ [a]
