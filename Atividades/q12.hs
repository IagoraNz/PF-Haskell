potencia :: Int -> [Int]
potencia x = [x ^ 2 | x <- [1..x]]

main :: IO()
main = do
    let res = potencia 5
    print res