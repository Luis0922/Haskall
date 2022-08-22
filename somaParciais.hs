soma :: Int -> [Int] -> [Int]
soma x (b:y) 
     | (length y) >= 1 = [x+b] ++ soma (x+b) y
     | (length y) == 0 = [x+b]
somaParciais :: [Int] -> [Int]
somaParciais [] = []
somaParciais (a:n) 
     | ((length n) + 1) > 1 = [a] ++ soma a n
     | ((length n) + 1) == 1 = [a]
