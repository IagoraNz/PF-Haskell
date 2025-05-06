maior :: Int -> Int -> Int
maior x y = if x > y then x else y

main :: IO()
main = do
    let res = maior 5 10
    print res