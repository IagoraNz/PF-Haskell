contPares :: [Int] -> Int
contPares [] = 0
contPares (x:xs) = if even x then 1 + contPares xs else contPares xs

main :: IO()
main = do
    let lista = [1..10]
    let res = contPares lista
    print res