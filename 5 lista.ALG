Algoritmo "semnome"
  //5. Faça um fluxograma e pseudocódigo para
 // um programa que, receba N números e ao
//final, mostre apenas o maior valor digitado.
Var
   numero, maior,contador: inteiro

Inicio
     escreva("Digite um numero")
     leia (numero)
     contador <- 1
     repita
        escreva ("Digite um numero")
          leia (numero)
            se contador = 1 entao
               maior <- numero
            senao
              se numero > maior entao
                  maior <- numero
              fimse
            fimse
            contador <- contador +1
     ate contador > numero
     escreva ("o maior numero digitador e", maior)
Fimalgoritmo

