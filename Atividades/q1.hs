operacoes :: Int -> Int -> (Int, Int, Int, Int)
operacoes x y = (x + y, x - y, x * y, div x y)

main :: IO ()
main = do
    let (soma, diferenca, produto, quociente) = operacoes 10 2
    print soma
    print diferenca
    print produto
    print quociente