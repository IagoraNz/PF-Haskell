quadrado :: [Int] -> [Int]
quadrado [] = []
quadrado (x:xs) = x ^ 2 : quadrado xs

main :: IO()
main = do
    let lista = [1..10]
    let res = quadrado lista
    print res