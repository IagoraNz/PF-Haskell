fibonacci :: Int -> Int
fibonacci 1 = 1
fibonacci 2 = 1
fibonacci x = fibonacci (x - 1) + fibonacci (x - 2) 

main :: IO()
main = do
    let n = 7
    let res = fibonacci n
    print res