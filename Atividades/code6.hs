raios :: Int -> (Float, Float)
raios r = (pi * fromIntegral r ^ 2, 2 * pi * fromIntegral r)

main :: IO()
main = do
    let res = raios 7
    print res