pedido :: [Int] -> (Int, Int)
pedido x = (sum x, length x)

main :: IO()
main = do
    let res = pedido [1..5]
    print res