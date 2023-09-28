Algoritmo "semnome"
//4. Faça um fluxograma e pseudocódigo que
//receba um número e mostre a tabuada da
//multiplicação para esse número
Var
 numero, multiplicador, resultado: Inteiro
Inicio
    Escreval("Digite um número")
    Leia(numero)

    Escreval("Tabuada de multiplicação para ", numero)

    Para multiplicador <- 1 até 10 Passo 1 Faça
        resultado <- numero * multiplicador
        Escreval(numero, " x ", multiplicador, " = ", resultado)
    FimPara
FimAlgoritmo