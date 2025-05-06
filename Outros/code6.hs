maiorDeDois :: Int -> Int -> Int
maiorDeDois x xs = if x > xs then x else xs

main :: IO()
main = do
    let res = maiorDeDois 9 10
    print res