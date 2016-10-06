Algoritmo "Questao01"

Var
      N, n0, n1, n2, n3 : inteiro
Inicio
      N <- 0
     enquanto N <> -1 faca
        escreval("Entre com o valor em binario [ 4 bits ][ -1 para sair ] ")
        leia(N)
        
        n0 <- N mod 10
        n1 <- (N mod 100) div 10
        n2 <- (N div 100) mod 10
        n3 <- N div 1000
        
        N <- (n0 * 1) + (n1 * 2) + (n2 * 4) + (n3 * 8)
        se N <> -1 entao
           escreval("O decimal do binario ",n3,n2,n1,n0," e", N)
        fimse
     fimenquanto
Fimalgoritmo