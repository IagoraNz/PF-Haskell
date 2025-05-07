verifica :: Int -> Bool
verifica x = x < 10

main :: IO()
main = do
    let res = verifica 8
    print res