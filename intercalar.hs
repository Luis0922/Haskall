qsort :: [Int] -> [Int]
qsort [] = []
qsort (a:x) = qsort [ b | b <- x, b <= a ] ++ [a] ++ qsort [ b | b <- x, b > a ]
intercalar :: [Int] -> [Int] -> [Int]
intercalar x y = qsort(x ++ y)
