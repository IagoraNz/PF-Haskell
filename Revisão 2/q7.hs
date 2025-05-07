pares :: [Int] -> [Int]
pares x = [n | n <- x, even n]

main :: IO()
main = do
    let res = pares [10, 15..30]
    print res