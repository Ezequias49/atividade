Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
  // 3. Fa�a o fluxograma e pseudoc�digo para um programa
  //que mostre a quantidade de
//n�meros entre 1000 e 2000 e que, quando divididos por
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