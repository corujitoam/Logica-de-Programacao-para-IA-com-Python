Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
//
// Descri��o   : Algoritmo recebe 4 notas bimestrais (nota1, nota2, nota3
//               e nota4) fornecidas por um aluno.
//
//               Efetua o c�lculo da M�dia Aritm�tica destas notas.
//
//               Exibe o c�lculo e o resultado da M�dia Aritm�tica.
//
//               Exibe um conceito para a M�dia Aritm�tica, considerando
//               o  seguinte crit�rio:
//
//               - se for maior igual a 7 , conceito ser� -> "APROVADO".
//               - sen�o , conceito ser� -> "REPROVADO".
// Data atual  : 25/03/2022


Var

// Se��o de Declara��es das vari�veis

media , nota1 , nota2 , nota3 , nota4 : real



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

media <- 0

nota1 <- 0

nota2 <- 0

nota3 <- 0

nota4 <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe 4 notas bimestrais (nota1, nota2, nota3 e nota4).")

escreval ("")

escreval (" Exibe o c�lculo e o resultado da M�dia Aritm�tica e um conceito para esta.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva (" 01 Nota -> ")

leia (nota1)

escreval ("")

escreva (" 02 Nota -> ")

leia (nota2)

escreval ("")

escreva (" 03 Nota -> ")

leia (nota3)

escreval ("")

escreva (" 04 Nota -> ")

leia (nota4)

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Exibindo C�LCULO que ser� efetuado
//------------------------------------------------------------------------+

escreval (" MA = ((", nota1," +", nota2," +", nota3," +", nota4," ) / 4)")

escreval ("")



//------------------------------------------------------------------------+
// Efetuando C�LCULOS
//------------------------------------------------------------------------+

media <- ( (nota1 + nota2 + nota3 + nota4) / 4 )



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreva (" MA =", media)

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Verificando media e definindo conceito
//------------------------------------------------------------------------+

se (media >= 7) entao

   escreval (" Conceito -> Aprovado")

senao

   escreval (" Conceito -> Reprovado")

fimse

escreval ("")

FimAlgoritmo
