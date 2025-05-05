somaPares :: [Int] -> Int
somaPares [] = 0
somaPares (x:xs) = if even x then x + somaPares xs else somaPares xs

main :: IO()
main = do
    let lista = [1..10]
    let res = somaPares lista
    print res