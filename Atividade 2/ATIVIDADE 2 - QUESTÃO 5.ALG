Algoritmo "ATIVIDADE 2 - QUEST�O 5"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 05/09/2023
Var
   multa, valorFinal: real
   atraso: inteiro

Inicio
      escreval("Quantos dias voc� atrasou a entrega do livro? ")
      leia(atraso)
      
      SE atraso >= 7 ENTAO
         multa <- 5.00
         valorFinal <- multa * atraso
         escreval("Voc� deve R$ ",valorFinal," de multa.")
      SENAO
           multa <- 2.50
           valorFinal <- multa * atraso
           escreval("Voc� deve R$ ",valorFinal," de multa.")
      FIMSE
         


Fimalgoritmo