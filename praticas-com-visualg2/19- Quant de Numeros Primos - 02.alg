Algoritmo "Quant_de_Numeros_Primos"

// Disciplina : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o  : Algoritmo recebe a quantidade N de n�meros inteiros.
//
//              Ap�s as inser��es efetua c�lculos de divis�es.
//
//              Os resultados finais destas passar�o por uma verifica��o.
//
//              Essa verifica��o consiste em saber se a quantidade de
//              restos das divis�es �:
//              - IGUAL a 'zero', informa: "� PRIMO!"
//              ou
//              - DIFERENTE de 'zero', informa: "N�o � PRIMO!"
//
//              E logo ap�s cada inser��o do n�mero ser� exibido:
//              - a quantidade de restos da divis�o.
//              e
//              - conceito atribuido ao n�mero.
//
//              No fim , exibe a quantidade de N�MEROS PRIMOS dentre os
//              n�meros que foram digitados.
//
//              Caso seja digitado o n�mero 0 (ZERO), encerra o software.
//
//              Ap�s as inser��es � perguntado ao usu�rio se deseja
//              realizar uma nova verifica��o.
//              Se 'S' , reiniciar o software.
//              Se 'N' encerrar software.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

avancar : caracter

qnt, cont, numero : inteiro

resto, qnt_restos, i : inteiro

conceito : caractere

soma_primo : inteiro

reiniciar : caracter



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

avancar <- ""

qnt <- 0

cont <- 0

numero <- 0

resto <- 0

qnt_restos <- 0

i <- 0

conceito <- ""

soma_primo <- 0

reiniciar <- ""



//------------------------------------------------------------------------+
// La�o de repeti��o
//
// Para sair do la�o de repeti��o e ir para a pr�xima tela digite '1'.
//
// Caso contr�rio , a tela ser� repetida at� o mesmo ser inserido.
//------------------------------------------------------------------------+

enquanto avancar <> "1" faca

   //---------------------------------------------------------------------+
   // Limpando a tela
   //---------------------------------------------------------------------+

   limpatela



   //---------------------------------------------------------------------+
   // Apresenta��o
   //---------------------------------------------------------------------+

   escreval ("")

   escreval (" Sowtware verifica se o numero inserido � PRIMO ou n�o.")

   escreval ("")

   escreval (" Ao final das inser��es apresenta quantos destes eram PRIMOS.")



   //---------------------------------------------------------------------+
   // Pulando linhas
   //---------------------------------------------------------------------+

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")



   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreva (" Digite 1 para avan�ar... ")

   leia (avancar)

fimenquanto



//------------------------------------------------------------------------+
// La�o de repeti��o
//
// Para REINICIAR o software digite 'S'. Sen�o, 'N'.
//
// Caso contr�rio , a tela ser� repetida at� o mesmo ser inserido.
//------------------------------------------------------------------------+

reiniciar <- "S"

enquanto reiniciar = "S" faca

   //---------------------------------------------------------------------+
   // Limpando a tela
   //---------------------------------------------------------------------+

   limpatela



   //---------------------------------------------------------------------+
   // Zerando variaveis para reutiliza-las
   //---------------------------------------------------------------------+

   qnt <- 0

   cont <- 0

   soma_primo <- 0



   //---------------------------------------------------------------------+
   // Entrada de dados
   //
   // A variavel 'qnt' recebe a quantidade de n�meros ser�o inseridos ,
   // verificados e conceituados.
   //---------------------------------------------------------------------+

   escreval ("")

   escreva (" Quantos numeros deseja verificar? ")

   leia (qnt)



   //---------------------------------------------------------------------+
   // Limpando a tela
   //---------------------------------------------------------------------+

   limpatela



   //---------------------------------------------------------------------+
   // La�o de repeti��o
   //
   // A vari�vel recebe '-1' para gerar uma condi��o poss�vel de entrar
   // no la�o de repeti��o.
   //
   // Enquanto houver inser��es a serem e feitas e o n�mero inserido for
   // DIFERENTE de zero '0'. este ser� executado.
   //---------------------------------------------------------------------+

   numero <- -1

   enquanto ((cont < qnt) e (numero <> 0)) faca

      //------------------------------------------------------------------+
      // Controle de contagem da inser��o dos n�meros
      //------------------------------------------------------------------+

      cont <- cont + 1


      //------------------------------------------------------------------+
      // Zerando vari�veis a cada ciclo do la�o de repeti��o
      //------------------------------------------------------------------+

      resto <- 0

      qnt_restos <- 0



      //------------------------------------------------------------------+
      // Entrada de dados
      //------------------------------------------------------------------+

      escreval (" +-----------------------------------------+")

      escreva ("  ", cont, "� Numero ......:  ")

      leia (numero)



      //------------------------------------------------------------------+
      // La�o de repeti��o
      //
      // Efetuar� as divis�es poss�veis (de 1 at� ao n�mero inserido).
      //------------------------------------------------------------------+

      para i de 1 ate numero faca

         //---------------------------------------------------------------+
         // Efetuando c�lculos das divis�es
         //---------------------------------------------------------------+

         resto <- (numero mod i)

         //---------------------------------------------------------------+
         // A cada divis�o de resto igual a 'zero' , incrementa '+1' �
         // vari�vel 'qnt_restos'.
         //---------------------------------------------------------------+

         se (resto = 0) entao

            qnt_restos <- qnt_restos + 1

         fimse

      fimpara



      //------------------------------------------------------------------+
      // A vari�vel 'qnt_restos' sendo igual a 2.
      //
      // Conceitua o n�mero inserido e passa o conceito atribuido para a
      // vari�vel 'conceito'.
      //
      // Incrementa '+1' � vari�vel 'soma_primo'.
      //------------------------------------------------------------------+

      se (qnt_restos = 2) entao

         soma_primo <- soma_primo + 1

         conceito <- "� PRIMO!"

      senao

         conceito <- "N�O � PRIMO!"

      fimse



      //------------------------------------------------------------------+
      // Sa�da de dados
      //------------------------------------------------------------------+

      escreval ("")

      escreval ("   Qnt. Restos ....: ", qnt_restos)

      escreval ("")

      escreval ("   Conceito .......:  ", conceito)

   fimenquanto



   //---------------------------------------------------------------------+
   // Continua��o da sa�da de dados mas fora do la�o de repeti��o
   //---------------------------------------------------------------------+

   se (qnt <> 0) entao

      escreval (" +-----------------------------------------+")

      escreval ("   TOTAL DE N�MEROS PRIMOS ..: ", soma_primo)

      escreval (" +-----------------------------------------+")



   senao

      escreval ("")

      escreval (" N�o foi poss�vel efetuar verifica��o de n�meros PRIMOS!")

   fimse



   //---------------------------------------------------------------------+
   // Pulando linhas
   //---------------------------------------------------------------------+

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")



   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreva (" Deseja REINICIAR a verifica��o? S/N? ")

   leia (reiniciar)



   //---------------------------------------------------------------------+
   // Valores possiveis para resposta
   //
   // O valor de resposta 'S' REINICIA o software
   //
   // O valor de resposta 'N' FINALIZA o software
   //---------------------------------------------------------------------+

   ou (reiniciar = "S") ou (reiniciar = "N")



   //---------------------------------------------------------------------+
   // La�o de repeti��o
   //
   // Verificando resposta
   //---------------------------------------------------------------------+

   enquanto (reiniciar <> "N") e (reiniciar <> "S") faca

      //------------------------------------------------------------------+
      // Limpando a tela
      //------------------------------------------------------------------+

      limpatela

      //------------------------------------------------------------------+
      // Entrada de dados
      //------------------------------------------------------------------+

      escreval ("")

      escreva (" Deseja REINICIAR a verifica��o? S/N? ")

      leia (reiniciar)

   fimenquanto


   // A resposta 'N' FINALIZA o software

   se (reiniciar = "N") entao

   FimAlgoritmo

fimse

fimenquanto



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo
