Algoritmo "ATIVIDADE 3 - QUEST�O 7"
// Disciplina   : Algoritmos
// Professora   : Marisangela Alves 
// Descri��o   : Fa�a um pseudoc�digo que funcione como um conversor de real para d�lar. O usu�rio dever� informar o valor do c�mbio do d�lar naquele dia e o valor em reais. Como sa�da, o pseudoc�digo dever� mostrar quantos d�lares equivalem a quantia em reais.
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 31/08/2023
Var
   cambioDol, valorReais, dolares: real

Inicio
      escreval("Qual � a cota��o do D�lar hoje? ")
      leia(cambioDol)
      escreval("Qual � o valor dispon�vel em Reais? ")
      leia(valorReais)
      dolares <- valorReais / cambioDol
      escreval("Realizando o c�mbio de R$ ",valorReais,", voc� ter� $ ",dolares)

Fimalgoritmo