fat :: Int -> Int
fat 0 = 1
fat x = x * fat (x - 1)

main :: IO ()
main = do
    let n = 5
    print (fat 5)