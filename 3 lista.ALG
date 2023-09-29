Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
  // 3. Faça o fluxograma e pseudocódigo para um programa
  //que mostre a quantidade de
//números entre 1000 e 2000 e que, quando divididos por
//11, produzam resto igual a 5.
Var
    numero, contador:inteiro

Inicio
     contador <- 0
     para numero <-1000 ate 2000 faca com passo 1
     se numero mod 11 = 5 entao
        contador <- contador + 1
      fimse
     fimpara
     escreval ("A qunatidade de numeros entre 1000 e 2000 com resto 5 e", contador)



Fimalgoritmo