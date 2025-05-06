divideMeio :: [a] -> ([a], [a])
divideMeio x = splitAt (length x `div` 2) x

main :: IO()
main = do
    let lista = [1..10]
    let res = divideMeio lista
    print res