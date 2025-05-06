fibonacciLista :: Int -> [Int]
fibonacciLista n = take n (fibonacciSeq)
    where
        fibonacciSeq = 0 : 1 : zipWith (+) fibonacciSeq (tail fibonacciSeq)

main :: IO()
main = do
    let res = fibonacciLista 7
    print res