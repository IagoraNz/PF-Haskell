paridade :: Int -> Bool
paridade x = x `mod` 2 == 1

main :: IO()
main = do
    let res = paridade 9
    print res