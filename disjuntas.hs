disjuntas :: [Int] -> [Int] -> Bool
disjuntas [] [] = False
disjuntas x y 
   | soma == 0 = True
   | otherwise = False
   where
      soma = somatorio (dis x y)
dis :: [Int] -> [Int] -> [Int]
dis (a:x) y = dis2 a y ++ dis x y
dis [] y = []
dis2 :: Int -> [Int] -> [Int]
dis2 x [] = []
dis2 x (a:y)
   | x == a = [1] 
   | otherwise  = [0] ++ dis2 x y
somatorio :: [Int] -> Int
somatorio [] = 0
somatorio (a:x) = a + somatorio x

