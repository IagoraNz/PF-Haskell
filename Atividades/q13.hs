segundo :: [a] -> a
segundo x = x !! 1

main :: IO()
main = do
    let lista = [1..10]
    let res = segundo lista
    print res