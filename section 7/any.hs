any :: (a -> Bool) -> [a] -> Bool
any f xs = or $ map f xs