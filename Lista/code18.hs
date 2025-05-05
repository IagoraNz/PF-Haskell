main :: IO()
main = do
    let lista = [[1,2],[3,4,5],[6]]
    let res = map (filter even) lista
    print res