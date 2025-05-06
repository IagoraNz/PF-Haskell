maiorDeTres :: Int -> Int -> Int -> Int
maiorDeTres x y z = maximum [x, y, z]

main :: IO()
main = do
    let res = maiorDeTres 8 9 10
    print res