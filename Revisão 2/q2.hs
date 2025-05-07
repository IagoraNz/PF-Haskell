fatorial :: Int -> Int
fatorial 0 = 1
fatorial x = x * fatorial (x - 1)

main :: IO()
main = do
    let res = fatorial 5
    print res