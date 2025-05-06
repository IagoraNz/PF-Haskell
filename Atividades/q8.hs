aprovados :: [(String, Int)] -> [String]
aprovados turma = [nome | (nome, nota) <- turma, nota > 7]

main :: IO()
main = do
    let turma = [("Iago", 10), ("Luis", 10), ("Bruno", 9)]
    let res = aprovados turma
    print res