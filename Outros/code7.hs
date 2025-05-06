
inverso :: [a] -> [a]
inverso [] = []
inverso (x:xs) = inverso xs ++ [x]

main :: IO()
main = do
    let lista = [10, 9..1]
    let res = inverso lista
    print res