filtraImpares :: [Int] -> [Int]
filtraImpares lista = [x | x <- lista, odd x]

main :: IO()
main = do
    let res = filtraImpares [1..10]
    print res