Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
  //Faça um algoritmo que receba e armazene as informações:
//a. Nomeb. Idadec. Tipo sanguíneod. Identidade
//Ao final, o algoritmo deve exibir a seguinte mensagem na tela:
//CARTEIRA DE IDENTIFICAÇÃO DE FUNCIONÁRIO
//NOME: valor que está na variável do nome
//IDADE: valor que está na variável da idade
//TIPO S: valor que está na variável do tipo sanguíneo
//ID: valor que está na variável da identidade
Var
  idade:inteiro
 nome, identidade, tipoSanguineo:caracter

Inicio
   escrevaL("Digite seu nome")
   leia(nome)
   escrevaL("Digite sua idade")
   leia(idade)
   escrevaL("Digite sua indetidade")
   leia(identidade)
   escrevaL("Digite seu tipo sanguineo")
   leia(tipoSanguineo)
   nome <- nome
   idade <- idade
   identidade <- identidade
   tipoSanguineo <- tipoSanguineo
   escreval("CARTEIRA DE IDENTIFICAÇÃO DE FUNCIONÁRIO")
        escreval("nome e",nome )
    
             escreval("Idade e",idade)
   
                     escreval("indentidade e",identidade)
   
                              escreval( "tipoSanguieo e",tipoSanguineo)

Fimalgoritmo