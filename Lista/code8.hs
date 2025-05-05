main :: IO ()
main = do
    let nomes = ["Ana", "Bruno", "Carlos"]
    let idades = [23, 30, 27]

    let pares = zip nomes idades

    putStrLn "Pares nome e idade:"
    print pares