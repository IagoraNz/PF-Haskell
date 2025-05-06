replica :: Int -> a -> [a]
replica 1 x = [x]
replica n x = x : replica (n - 1) x

main :: IO()
main = do
    let x = "Haskell"
    let res = replica 2 x
    print res