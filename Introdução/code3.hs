main :: IO ()
main = do
  print ('a' < 'z') -- Retorna True porque o valor ASCII de 'a' é menor que o valor de 'z'.
  print ('A' < 'a') -- Retorna True porque 'A' tem um valor ASCII menor que 'a'.
  print ("Haskell" ++ " e legal!") -- Concatenando duas strings para formar "Haskell é legal!".