halves :: [a] -> ([a], [a])
halves xs = (take mid xs, drop mid xs)
    where mid = div (length xs) 2