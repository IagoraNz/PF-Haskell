resto :: Int -> Int -> Int
resto x y = x `mod` y

main :: IO()
main = do
    let res = resto 10 5
    print res