main :: IO ()
main = do
    let numeros = [1, 2, 3, 4, 5, 6]

    -- map: dobrando cada número
    let dobrados = map (*2) numeros

    -- filter: apenas os números pares
    let pares = filter even numeros

    -- foldr1: somando todos os elementos da lista
    let somaTotal = foldr1 (+) numeros

    putStrLn "Números originais:"
    print numeros

    putStrLn "\nNúmeros dobrados (map):"
    print dobrados

    putStrLn "\nApenas os pares (filter):"
    print pares

    putStrLn "\nSoma total (foldr1):"
    print somaTotal