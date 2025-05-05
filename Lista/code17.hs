-- Função que soma dois números
soma :: Int -> Int -> Int
soma x y = x + y

main :: IO ()
main = do
    let soma5 = soma 5  -- Aplicação parcial: agora é uma função que soma 10 a outro número
    
    putStrLn "Aplicando soma5 a 5:"
    print (soma5 5)  -- Resultado: 10