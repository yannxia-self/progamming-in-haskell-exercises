replicate' :: Int -> a -> [a]
replicate' 0 a = []
replicate' n a = [a] ++ replicate' (n-1) a
