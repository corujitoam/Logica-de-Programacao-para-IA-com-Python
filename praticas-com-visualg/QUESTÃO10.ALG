Algoritmo "QUEST�O10"
// Disciplina   : [L�gica de Programa��o para IA com Python]
// Professor   : Diogo Rezende / Hiram Amaral
// Descri��o   : Anacleto tem 1,50m e cresce 2 cent�metros por ano,
// enquanto Felisberto tem 1,10 e cresce 3 cent�metros por ano.
// Construa um programa que calcule e apresente quantos anos ser�o
// necess�rios para que Felisberto seja maior que Anacleto.
// Autor(a)    :
// Data atual  :
Var
// Se��o de Declara��es das vari�veis 
alt_Anac, alt_Felis : real
n_ano : inteiro
dx_Anac, dx_Felis : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
alt_Anac <- 1.5
alt_Felis <- 1.1
dx_Anac <- 0.02
dx_Felis <- 0.03
n_ano <- 0

enquanto alt_Anac > alt_Felis faca
         alt_Anac <- alt_Anac + dx_Anac
         alt_Felis <- alt_Felis + dx_Felis
         n_ano <- n_ano + 1
fimenquanto
escreval("Felisberto ter� ",alt_Felis,", enquanto Anacleto ",alt_Anac," ap�s ",n_ano," anos")


Fimalgoritmo