tam :: [Int] -> Int
tam [] = 0
tam (_:xs) = 1 + tam xs

main :: IO()
main = do
    let res = tam [1..10]
    print res