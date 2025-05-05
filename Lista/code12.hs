main :: IO()
main = do
    let lista = ["oi", "haskell", "a"]
    let res = map length lista
    print res