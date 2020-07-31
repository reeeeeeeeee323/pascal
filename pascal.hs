next xs = zipWith (+) ([0] ++ xs) (xs ++ [0])
pascal = iterate next [1]
