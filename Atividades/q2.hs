paridade :: [(Int, Int)] -> [(Int, Int)]
paridade = map (\(x, y) -> (x + y, x - y))

main :: IO()
main = do
    let lista = [(10, 5), (20,15)]
    let res = paridade lista
    print res