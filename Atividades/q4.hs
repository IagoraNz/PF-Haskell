quadrado :: [Int] -> [Int]
quadrado = map (^2)

main :: IO()
main = do
    let lista = [1..5]
    let res = quadrado lista 
    print res