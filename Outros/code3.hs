maior :: [Int] -> Int
maior [] = 0
maior (x:xs) = if x > maior xs then x else maior xs

main :: IO()
main = do
    let lista = [1..10]
    let res = maior lista
    print res