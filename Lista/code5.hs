main :: IO ()
main = do
    let lista = 1 : 2 : 3 : []
    putStrLn "A lista construída com cons associativo à direita:"
    print lista