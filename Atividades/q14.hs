elementosIguais :: Eq a => [a] -> Bool
elementosIguais [] = True
elementosIguais [_] = True
elementosIguais (x:y:xs) = (x == y) && elementosIguais (y:xs)

main :: IO()
main = do
    let lista = [1,1,1]
    let l2 = [1..10]
    let res = elementosIguais lista
    let res2 = elementosIguais l2
    print res
    print res2