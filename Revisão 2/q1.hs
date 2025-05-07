quadrado :: Int -> Int
quadrado x = x * x

main :: IO()
main = do
    let res = quadrado 7
    print res