elevar :: Int -> (Int, Int)
elevar x = (x ^ 2, x ^ 3)

main :: IO()
main = do
    let res = elevar 3
    print res