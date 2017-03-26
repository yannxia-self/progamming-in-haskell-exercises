product' :: [Int] -> Int
product' (x:[]) = x
product' (x:xs) = x * product'(xs)