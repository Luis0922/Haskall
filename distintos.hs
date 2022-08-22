distintos :: [Int] -> Bool
distintos [] = True
distintos (a:x)
 | procura a x == False = False
 | otherwise = distintos x

procura :: Int -> [Int] -> Bool
procura a [] = True
procura a (b:x)
 | a == b = False
 | otherwise = procura a x



