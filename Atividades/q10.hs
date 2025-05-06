somaQuadradosPares :: [Int] -> Int
somaQuadradosPares xs = sum [x^2 | x <- xs, even x]

main :: IO()
main = do
    let lista = [1..5]
    let res = somaQuadradosPares lista
    print res