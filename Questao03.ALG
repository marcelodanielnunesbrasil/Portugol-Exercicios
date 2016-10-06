Algoritmo "Questao03"

Var

   Nota , Media : Real
   avaliadores : vetor[0..3] de Real
   i : inteiro

Inicio

    escreval("Insira a nota do candidato")
    leia(Nota)
    
    se Nota < 7 entao
       escreval("Candidato Eliminado")
    senao
       para i de 0 ate 3 faca
           escreval("Entre com a nota do Avaliador",i+1)
           leia(avaliadores[i])
       fimpara
       
       se (avaliadores[0] < 5) ou (avaliadores[1] < 5) ou (avaliadores[2] < 5) ou(avaliadores[3] < 5) entao
            escreval("Candidato Eliminado por Avaliadores")
       senao
            Media <- (avaliadores[0]+avaliadores[1]+avaliadores[2]+avaliadores[3]) / 4
            se (Media > 8) entao
               escreval("Candidato Aprovado com Media =",Media)
            senao
               escreval("Candidato Reprovado com Media =",Media)
            fimse
       fimse
    fimse
Fimalgoritmo