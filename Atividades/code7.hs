situacao :: (String, Float, String) -> String
situacao (_, _, status) = status

main :: IO()
main = do
    let aluno = ("Luis", 10.0, "Aprovado")
    let res = situacao aluno
    print res