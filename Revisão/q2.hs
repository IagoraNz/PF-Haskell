quadrado :: Int -> Int
quadrado x = x ^ 2

main :: IO()
main = do
    let res = quadrado 5
    print res