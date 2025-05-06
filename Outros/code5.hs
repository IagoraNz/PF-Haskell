parOuImpar :: Int -> String
parOuImpar x = if even x then "Par" else "Impar"

main :: IO()
main = do
    let n = 2
    let res = parOuImpar n
    print res