reverteComRecursao :: [a] -> [a]
reverteComRecursao [] = []
reverteComRecursao lista = last lista : reverteComRecursao (init lista)

main :: IO ()
main = do
    let lista = [10, 9..1]
    let res = reverteComRecursao lista
    print res