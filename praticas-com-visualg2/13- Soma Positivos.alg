Algoritmo "soma-positivos"

// Disciplina  : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo recebe o IN�CIO e o FIM do la�o de repeti��o.
//
//               A cada ciclo do la�o de repeti��o o algoritmo receber�
//               a inser��o de um n�mero inteiro.
//
//               Verificar� se esse n�mero � POSITIVO.
//
//               Se for POSITIVO SOMA-O ao total.
//
//               Por fim , exibe a soma dos n�meros POSITIVOS.
//------------------------------------------------------------------------+


Var

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

i , start , stop : inteiro

numero , soma_positivos : inteiro



Inicio

// Se��o de Comandos

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

i <- 0

start <- 0

stop <- 0

numero <- 0

soma_positivos <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe o IN�CIO e o FIM do la�o de repeti��o.")

escreval ("")

escreval (" A cada ciclo do la�o de repeti��o o algoritmo receber�")

escreval (" a inser��o de um n�mero inteiro.")

escreval ("")

escreval (" Verificar� se esse n�mero � POSITIVO. Se for POSITIVO SOMA-O ao total.")

escreval ("")

escreval (" Por fim , exibe a soma dos n�meros POSITIVOS.")

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Definindo o tamanho do la�o de repeti��o
//------------------------------------------------------------------------+

escreval ("")

escreva (" IN�CIO : ")

leia (start)

escreval ("")

escreva (" FIM : ")

leia (stop)



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreval ("")

   escreva (i , " N�mero : ")

   leia (numero)


   //---------------------------------------------------------------------+
   // Verificando se o n�mero � POSITIVO
   //---------------------------------------------------------------------+

   se (numero >= 0) entao

      //------------------------------------------------------------------+
      // Sendo POSITIVO efetua a SOMA.
      //------------------------------------------------------------------+

      soma_positivos <- ( soma_positivos + numero )

   fimse

fimpara



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreva (" SOMA dos POSITIVOS :" , soma_positivos)

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo
