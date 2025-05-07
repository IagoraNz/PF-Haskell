reverter :: [a] -> [a]
reverter [] = []
reverter (x:xs) = reverter xs ++ [x]

main :: IO()
main = do
    let res = reverter [10, 9..1]
    print res