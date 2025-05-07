somaPares :: [Int] -> Int
somaPares [] = 0
somaPares (x:xs) = if even x then x + somaPares xs else somaPares xs

main :: IO()
main = do
    let res = somaPares [1..10]
    print res