Algoritmo "semnome"

Var
 pessoas, valorInicial, valor, nPessoa, pIncresso,lucro:inteiro

Inicio
    para valorInicial de 1 ate 10 passo 1 faca
     nPessoa<-(10-valorInicial) *52 + 200
       valor<-nPessoa*valorInicial
        se (valor>lucro) entao
           lucro<-valor
           pessoas<-nPessoa
           pIncresso<-valorInicial
        fimse
    fimpara
      escreval("O melhor pre�o de vendas para o incresso e", pIncresso)
      escreval("o numero de pessoas que comp�e a audiencia e", pessoas)
      escreval("O lucro esperado com a realiza��o do evento e", lucro-300)



Fimalgoritmo