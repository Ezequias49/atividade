Algoritmo "semnome"
  // 6. Fa�a um fluxograma e pseudoc�digo
   //para um programa que receba a idade de 10
//pessoas e mostre:
  // b. A quantidade de pessoas com idade maior ou igual a 18 anos.
Var
    idade, contador: Inteiro
    soma: Inteiro
Inicio
    contador <- 0
    soma <- 1

    Repita
        Escreval("Digite a idade da pessoa ")
        Leia(idade)

        Se idade >= 18 Ent�o
            contador <- contador + 1

        FimSe

        soma <- soma + 1
    At� soma > 10

    Escreval("A quantidade de pessoas com maiores de 18 anos �: ", contador)
FimAlgoritmo