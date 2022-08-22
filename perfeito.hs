perfeito :: Integer -> Bool
perfeito 0 = False
perfeito a
 | a == somatotal = True
 | otherwise = False
 where
  fatores = [i | i <- [1..a `div` 2], a `mod` i == 0]
  somatotal = soma fatores
 
soma :: [Integer] -> Integer
soma [] = 0
soma (a:x) = a + soma x
