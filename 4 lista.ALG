Algoritmo "semnome"
//4. Fa�a um fluxograma e pseudoc�digo que
//receba um n�mero e mostre a tabuada da
//multiplica��o para esse n�mero
Var
 numero, multiplicador, resultado: Inteiro
Inicio
    Escreval("Digite um n�mero")
    Leia(numero)

    Escreval("Tabuada de multiplica��o para ", numero)

    Para multiplicador <- 1 at� 10 Passo 1 Fa�a
        resultado <- numero * multiplicador
        Escreval(numero, " x ", multiplicador, " = ", resultado)
    FimPara
FimAlgoritmo