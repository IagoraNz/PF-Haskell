areas :: [Int] -> [Float]
areas = map (\r -> pi * fromIntegral r ^ 2)

main :: IO()
main = do
    let lista = [3,5,8]
    let res = areas lista 
    print res