factors :: Int -> [Int]
factors n = [1] ++ [ x | x <- [2..n-1], n `mod` x == 0]

perfects :: Int -> [Int]
perfects n = [ x | x <- [1..n] , x == sum (factors x)]

