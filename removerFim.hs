removerFim :: Int -> [Int] -> [Int]
removerFim a [] = []
removerFim a x
 | a == 0 = x
 | x == [] = []
removerFim a (b:x)
 | (length x)+1 > a = [b] ++ removerFim a x
 | otherwise = [] 


