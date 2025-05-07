iniciais :: [String] -> [String]
iniciais = map (\x -> [head x])

main :: IO()
main = do
    let res = iniciais ["Haskell", "Linguagem", "Funcional"]
    print res