pot :: Int -> Int -> Int
pot _ 0 = 1        -- Caso base: qualquer número elevado a 0 é 1
pot x n = x * pot x (n - 1)  -- Chamada recursiva

main :: IO ()
main = do
    let resultado = pot 2 5  -- 2^5
    putStrLn ("2 elevado a 5: " ++ show resultado)