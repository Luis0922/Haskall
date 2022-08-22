shift :: Int -> [Int] -> [Int]
shift _ [] = []
shift 0 y = y
shift x (a:y) = shift (x-1) (y ++ [a])
