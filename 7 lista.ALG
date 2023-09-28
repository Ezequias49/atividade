Algoritmo "semnome"
//7. Faça um fluxograma e pseudocódigo para
//um programa que mostre a tabuada da
//multiplicação dos números de 1 a 10.
Var
    multiplicador, multiplicando, resultado: Inteiro
Inicio
    Para multiplicando <- 1 até 10 Passo 1 Faça
        Escreval("Tabuada de multiplicação para o número ", multiplicando)

        Para multiplicador <- 1 até 10 Passo 1 Faça
            resultado <- multiplicando * multiplicador
            Escreval(multiplicando, " x ", multiplicador, " = ", resultado)
        FimPara


    FimPara
FimAlgoritmo
