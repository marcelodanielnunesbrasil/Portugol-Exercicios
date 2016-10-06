Algoritmo "Questao02"

Var
    N,  d5, d4, d1, d0 : inteiro
Inicio
N <- 0
  enquanto N <> -1 faca
      escreval("Entre com um numero de 5 digitos para saber se é palindromo[ -1 para sair]")
      leia(N)
      
      se N <> -1 entao
         se (N <= 9999) ou (N > 99999) entao
            escreval("Entre novamente com um valor de 5 digitos")
            leia(N)
         fimse
         
         d5 <- N div 10000
         d4 <- (N mod 10000) div 1000
         d1 <- (N mod 100) div 10
         d0 <- N mod 10

         se(d5 = d0) e (d4 = d1) entao
              escreval("Número Palindromo")
         senao
              escreval("Número não Palindromo")
         fimse
      fimse
  fimenquanto
Fimalgoritmo