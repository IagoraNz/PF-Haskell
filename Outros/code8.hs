filtraPares :: [Int] -> [Int]
filtraPares [] = []
filtraPares (x:xs) = if even x then x : filtraPares xs else filtraPares xs

main :: IO()
main = do
    let lista = [1..10]
    let res = filtraPares lista
    print res