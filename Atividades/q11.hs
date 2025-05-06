media :: [Float] -> Float
media x = sum x / fromIntegral (length x)

main :: IO()
main = do
    let lista = [1..10]
    let res = media lista
    print res