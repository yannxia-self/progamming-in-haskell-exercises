all :: (a -> Bool) -> [a] -> Bool
all f xs = and $ map f xs