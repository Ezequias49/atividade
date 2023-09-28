Algoritmo "semnome"
  // 6. Faça um fluxograma e pseudocódigo
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

        Se idade >= 18 Então
            contador <- contador + 1

        FimSe

        soma <- soma + 1
    Até soma > 10

    Escreval("A quantidade de pessoas com maiores de 18 anos é: ", contador)
FimAlgoritmo