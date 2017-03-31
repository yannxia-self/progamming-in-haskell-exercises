merge :: Ord a => [a] -> [a] -> [a]
merge a [] = a
merge [] b = b
merge a b = if frist_a < frist_b
    then [frist_a] ++ merge (tail a) b
    else [frist_b] ++ merge a (tail b)
    where frist_a = a !! 0
          frist_b = b !! 0