multiplicaTodos :: [Int] -> Int
multiplicaTodos [] = 1
multiplicaTodos (x:xs) = x * multiplicaTodos xs

main :: IO()
main = do
    let lista = [1..4]
    let res = multiplicaTodos lista
    print res