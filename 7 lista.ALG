Algoritmo "semnome"
//7. Fa�a um fluxograma e pseudoc�digo para
//um programa que mostre a tabuada da
//multiplica��o dos n�meros de 1 a 10.
Var
    multiplicador, multiplicando, resultado: Inteiro
Inicio
    Para multiplicando <- 1 at� 10 Passo 1 Fa�a
        Escreval("Tabuada de multiplica��o para o n�mero ", multiplicando)

        Para multiplicador <- 1 at� 10 Passo 1 Fa�a
            resultado <- multiplicando * multiplicador
            Escreval(multiplicando, " x ", multiplicador, " = ", resultado)
        FimPara


    FimPara
FimAlgoritmo
