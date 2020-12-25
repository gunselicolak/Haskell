collatzSanısı :: Int -> [Int]
collatzSanısı 1 = [1]
collatzSanısı n = n:sequence
    where sequence
            | even n    = collatzSanısı (n `div` 2)
            | otherwise = collatzSanısı (n*3 + 1) 
