main :: IO ()
main = do
  let pessoa = ("R", 21)
  print (fst pessoa) -- Nome: "R"
  print (snd pessoa) -- Idade: 21