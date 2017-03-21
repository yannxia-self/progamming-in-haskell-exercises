factor :: [Int] -> Int
factor (x:[]) = x
factor (x:xs) = x * factor(xs)
