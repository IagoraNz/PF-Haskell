main :: IO()
main = do
    let lista = [x | x <- [1..10], even x]
    print lista