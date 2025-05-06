maiorque :: Int -> [Int] -> Int
maiorque _ [] = 0
maiorque n (x:xs)
    | x > n     = 1 + maiorque n xs
    | otherwise = maiorque n xs

main :: IO ()
main = do
    let n = 5
    let lista = [1, 6, 3, 8, 4]
    print $ maiorque n lista
