Algoritmo "ATIVIDADE 2 - QUEST�O 3"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 05/09/2023
Var
   frutas: inteiro
   valor, resultado: real

Inicio
      escreval("Quantas ma��s voc� deseja comprar? ")
      leia(frutas)
      
      SE (frutas <= 12) ENTAO
         valor <- 2,30
         resultado <- frutas * valor
         escreval("A sua compra custar� R$",resultado,".")
      SENAO
           valor <- 1,95
           resultado <- frutas * valor
           escreval("A sua compra custar� R$",resultado,".")
      FIMSE


Fimalgoritmo