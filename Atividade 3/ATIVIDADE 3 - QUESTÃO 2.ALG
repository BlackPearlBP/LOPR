Algoritmo "ATIVIDADE 3 - QUEST�O 2"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Fa�a um pseudoc�digo e um fluxograma que pe�a ao usu�rio um n�mero inteiro. A partir dessa entrada, mostre na tela: o n�mero, seu antecessor e seu sucessor. Ex.: �O n�mero informado foi 30, o antecessor � 29 e o sucessor � 31�.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
   numeroEntrada, sucessor, antecessor: inteiro


Inicio

      escreva("Digite um n�mero: ")
      leia(numeroEntrada)
      
      antecessor <- numeroEntrada - 1
      sucessor <- numeroEntrada + 1
      
      escreval("O n�mero informado foi ",numeroEntrada, ", o antecessor a ele � ",antecessor," e o sucessor � ",sucessor,".")

Fimalgoritmo