dobro :: Int -> Int
dobro x = x * 2

main :: IO()
main = do
    let n = 5
    let res = dobro n
    print res