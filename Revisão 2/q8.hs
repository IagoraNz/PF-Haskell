area :: Int -> Float
area r = (pi * (fromIntegral r ^ 2)) * 2

main :: IO()
main = do
    let res = area 2
    print res