Algoritmo "QUEST�O05"
// Disciplina   : [L�gica de Programa��o para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descri��o   : Fazer um algoritmo para calcular e escrever a soma dos cubos
// dos n�meros pares compreendidos entre B e A (B > A). B e A s�o lidos pelo
// teclado.
// Autor(a)    :
// Data atual  :
Var
// Se��o de Declara��es das vari�veis 
a, b : real
soma : real
n : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("B > A")
escreval("Entre com o n�mero A: ")
leia(a)
escreval("Entre com o n�mero B: ")
leia(b)
soma <- 0
n <- a
enquanto n <= b faca

     se ((n mod 2) = 0) entao
        soma <- soma + (n^3)
     fimse
     n <- n + 1
     
fimenquanto

escreval("A soma dos cubos dos n�meros pares de ",a," at� ",b," �: ",soma)

Fimalgoritmo