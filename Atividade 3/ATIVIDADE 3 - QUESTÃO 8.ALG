Algoritmo "ATIVIDADE 3 - QUEST�O 8"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Fa�a um pseudoc�digo que receba dois n�meros inteiros e mostre o resultado das seguintes opera��es:
//Soma dos dois n�meros
//Subtra��o do primeiro pelo segundo
//Multiplica��o dos dois n�meros
//Divis�o do primeiro n�mero pelo segundo
//O primeiro n�mero elevado ao segundo n�mero
//O resto da divis�o do primeiro n�mero pelo segundo

// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
   numeroX, numeroY, soma, subtrai, multiplica: inteiro
   divisao, resto: real

Inicio
      escreval("Digite o primeiro n�mero: ")
      leia(numeroX)
      escreval("Digite o segundo n�mero: ")
      leia(numeroY)
      soma <- numeroX + numeroY
      subtrai <- numeroX - numeroY
      multiplica <- numeroX * numeroY
      divisao <- numeroX / numeroY
      resto <- numeroX % numeroY
      escreval("Os n�meros enviados foram: ",numeroX," e",numeroY,".")
      escreval("A soma entre eles �: ",soma)
      escreval("A subtra��o �: ",subtrai)
      escreval("A multiplica��o �: ",multiplica)
      escreval("A divis�o �: ",divisao)
      escreval("O resto da divis�o entre eles �: ",resto)


Fimalgoritmo