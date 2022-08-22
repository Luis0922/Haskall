trocar :: Int -> [Int]
trocar 0 = []
trocar a 
 | a `div`100 > 0 =  trocar (a-100) ++ [100]
 | a `div` 50 > 0 = trocar (a-50) ++ [50]
 | a `div` 10 > 0 = trocar (a-10) ++ [10]
 | a `div` 5 > 0 = trocar (a-5) ++ [5]
 | a `div` 1 > 0 = trocar (a-1) ++ [1]
