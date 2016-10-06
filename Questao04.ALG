Algoritmo "Questao04"

Var
     Canal : inteiro
Inicio

      escreval("Escolha o Canal desejado")
      escreval("1 - Globo")
      escreval("2 - SBT")
      escreval("3 - Record")
      escreval("4 - Cultura")
      
      leia(Canal)
      
      se (Canal = 1) entao
         escreval("Voce escolheu canal Globo")
      senao
           se (Canal = 2) entao
              escreval("Voce escolheu canal SBT")
           senao
                se (Canal = 3) entao
                   escreval("Voce escolheu canal Record")
                senao
                   se (Canal = 4) entao
                      escreval("Voce escolheu canal Cultura")
                   senao
                      escreval("Canal Invalido")
                   fimse
                fimse
           fimse
      fimse

Fimalgoritmo