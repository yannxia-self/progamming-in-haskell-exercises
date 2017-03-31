euclid :: Int -> Int -> Int
euclid m n = if n `mod` m == 0
    then m
    else euclid n (m `mod` n)