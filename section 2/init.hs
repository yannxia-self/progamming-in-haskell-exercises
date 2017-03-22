init' :: [a] -> [a]
init' [] = []
init' (x:[]) = []
init' (x:xs) = [x] ++ init'(xs)