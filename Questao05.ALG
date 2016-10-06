Algoritmo "Questao05"

Var
    altura, peso,imc : real
    sexo , consultar: inteiro
    msg : caractere


Inicio
      consultar <- 1
      
      enquanto consultar = 1 faca

         escreval("Entre com seu sexo[1 - Masculino | 2 - Feminino]")
         leia(sexo)

         escreval("Entre com a sua altura")
         leia(altura)

         escreval("Entre com seu peso")
         leia(peso)

         imc <- peso/(altura * altura)

         se sexo = 1 entao
             se imc < 20.7 entao
                msg <- "Abaixo do peso ideal"
             senao
                  se (imc >= 20.7) e (imc < 26.4) entao
                     msg <- "No peso ideal"
                  senao
                     se (imc >= 26.4) e (imc < 27.8) entao
                        msg <- "Marginalmente acima do peso"
                     senao
                        se (imc >= 27.8) e (imc <= 31.1) entao
                           msg <- "Acima do peso ideal"
                        senao
                           se (imc > 31.1) entao
                              msg <- "Obeso"
                           fimse
                        fimse
                     fimse
                  fimse
             fimse
        senao
             se sexo = 2 entao
                se imc < 19.1 entao
                   msg <- "Abaixo do peso ideal"
                senao
                     se (imc >= 19.1) e (imc < 25.8) entao
                        msg <- "No peso ideal"
                     senao
                        se (imc >= 25.8) e (imc < 27.3) entao
                           msg <- "Marginalmente acima do peso"
                        senao
                           se (imc >= 27.3) e (imc <= 32.3) entao
                              msg <- "Acima do peso ideal"
                           senao
                              se (imc > 32.3) entao
                                 msg <- "Obeso"
                              fimse
                           fimse
                        fimse
                     fimse
                fimse
             fimse
         fimse
         escreval(msg)
         escreval("Deseja fazer outra consulta[1 - Sim | 0 - Nao]")
         leia(consultar)
     fimenquanto
Fimalgoritmo



