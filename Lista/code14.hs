main :: IO()
main = do
    let lista1 = [1,2]
    let lista2 = ['a','b','c']
    let res = zip lista1 lista2
    print res