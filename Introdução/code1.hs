main :: IO () -- IO: Significa que main é uma ação do tipo IO, ou seja, ela tem efeitos
-- colaterais, como imprimir algo na tela, ler um arquivo, entre outras operações
-- de entrada e saída.
main = do
  let resultado = 5 + 5
  -- let é utilizado para definir variáveis ou funções locais dentro de um bloco
  -- de código, como no caso do bloco do
  print resultado