juntarComSoma :: [Int] -> [Int] -> [Int]
juntarComSoma = zipWith (+)

main :: IO()
main = do
    let l1 = [1..10]
    let l2 = [1..10]
    let res = juntarComSoma l1 l2
    print res