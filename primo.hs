fatores :: Integer -> [Integer]
fatores 0 = []
fatores n = [ i | i <- [1..n `div` 2], n `mod` i == 0 ] ++ [n]
primo :: Integer -> Bool
primo p
      | (length lista) == 2 = True
      | otherwise      = False
  where
    lista = fatores p

