-- A linguagem de programação Haskell é baseada em expressões uma expressão é avaliada e simplificada até atingir
-- a sua forma normal (quando não pode mais ser simplificada)

somasub :: Int -> Int -> (Int, Int)
somasub x y = (x + y, x - y)

main :: IO()
main = do
    let res = somasub 10 1
    print res