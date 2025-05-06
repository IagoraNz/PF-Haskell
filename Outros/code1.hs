maior :: (Ord a) => [a] -> a
maior [] = error "Lista vazia"
maior [x] = x
maior (x:xs) =
    let maxResto = maior xs
    in if x > maxResto then x else maxResto

main :: IO()
main = do
    let lista = [1,2,3]
    let res = maior lista
    print res