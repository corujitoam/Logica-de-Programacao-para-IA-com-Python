Algoritmo "NotaFiscal-e-Funcao-Randi"

// Disciplina   : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o    : Nosso algoritmo ler� um n�mero para nota fiscal, um nome
//                para o cliente e os c�digos dos itens para nota fiscal.
//
//                Depois ele mostrar� um relat�rio por n�mero de nota
//                fiscal que contenha:
//
//                  - N�mero da nota fiscal
//                  - Nome do cliente
//                  - Itens e seus valores.
//
//                Os dados da nota fiscal ficar�o num vetor, os nomes dos
//                clientes em outro vetor, e os itens numa matriz, uma
//                vez que ser� permitido 10 itens por nota fiscal.
//
//                Os valores por item ficar�o armazenados em um vetor.
//
//                Os c�digos dos itens poder�o ser somente de 1 a 10.
//
//                Quando o n�mero da nota fiscal for zero, o programa
//                encerra as entradas.
//
//                Quando o c�digo do item for zero, o programa encerra a
//                entrada de uma nf.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

avancar : caracter

start , stop , i , j , l , c : inteiro

//------------------------------------------------------------------------+

numero_nf : inteiro

nome_cliente : caracter

limite_itens , cont , item : inteiro

//------------------------------------------------------------------------+

vtor_nf : vetor [1..4] de inteiro

vtor_nome_cliente : vetor [1..4] de caracter

k : inteiro

matriz_itens_nf :  vetor [1..4 , 1..4] de inteiro

vtor_valor_itens :  vetor [1..4] de inteiro

valor_ale : inteiro



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores inciais para as vari�veis
//------------------------------------------------------------------------+

avancar <- ""

start <- 1
stop <- 4

i <- 0
j <- 0
c <- 0
l <- 0

cont <- 0

numero_nf <- 0
nome_cliente <- ""
limite_itens <- 0
cont <- 0
item <- 0
// As linhas comentadas a seguir seriam usadas para um valor definido de item.
// Por�m neste exerc�cio vamos gerar um valor aleat�rio.
//
//vtor_valor_itens[1] <- 10
//vtor_valor_itens[2] <- 20
//vtor_valor_itens[3] <- 30
//vtor_valor_itens[4] <- 40


// O valor aleat�rio ser� criado a partir do seguinte:

valor_ale <- 0

aleatorio on

//---------------------------------------------------------------------+
// La�o de repeti��o
//---------------------------------------------------------------------+

para i de start ate stop faca

   valor_ale <- Randi (200)

   vtor_valor_itens[i] <- valor_ale

fimpara

aleatorio off



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

enquanto (avancar <> "1") faca

   avancar <- "1"

   limite_itens <- 4

   limpatela

   escreval ("")
   escreval ("                            EMPRESA GAMBIARRA DE LUXO")
   escreval ("")
   escreval ("   +-------------------------------------------------------------------------+")
   escreval ("   |                                                                         |")
   escreval ("   | Digite o n�mero da Nota Fiscal . Este n�mero deve ser maior que 'zero'. |")
   escreval ("   |                                                                         |")
   escreval ("   |      Caso seja 'zero' , a entrada de Notas Fiscais ser� finalizada.     |")
   escreval ("   |                                                                         |")
   escreval ("   |                Insira no m�ximo", limite_itens , " itens por Nota Fiscal .               |")
   escreval ("   |                                                                         |")
   escreval ("   +-------------------------------------------------------------------------+")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval ("")
   escreval ("")
   escreva ("                           Digite ", avancar," para avan�ar... ")
   leia (avancar)
   escreval ("")
   escreval ("")

fimenquanto



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval ("")

escreval ("  +--------------------------------------------------------------------------+")

//------------------------------------------------------------------------+
// Atribuindo valores �s vari�veis
//------------------------------------------------------------------------+

numero_nf <- -1

i <- 1

//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

enquanto (i <= stop) faca //5

   //---------------------------------------------------------------------+
   // Entrada de dados
   //
   // Inserindo - N�mero da Nota Fiscal
   //---------------------------------------------------------------------+

   numero_nf <- -1//teste

   escreval ("")

   escreva ("   NF : ")

   leia (numero_nf)



   //---------------------------------------------------------------------+
   // Verifica��o
   //
   // N�mero da NF <> 0
   //
   // Usu�rio deseja inserir uma nova Nota Fiscal.
   //---------------------------------------------------------------------+

   se (numero_nf <> 0) entao

      vtor_nf[i] <- numero_nf

      //------------------------------------------------------------------+
      // Inserindo - Nome do Cliente
      //------------------------------------------------------------------+

      escreval ("")

      escreva ("   Cliente : ")

      leia (nome_cliente)// Validar tamanho do Nome

      vtor_nome_cliente[i] <- nome_cliente



      //------------------------------------------------------------------+
      // Vari�veis s�o alteradas a cada Nota Fiscal inserida
      //------------------------------------------------------------------+

      j <- 1

      cont <- 0

      item <- -1

      //------------------------------------------------------------------+
      // La�o de repeti��o
      //------------------------------------------------------------------+

      enquanto (j <= stop) faca

         //---------------------------------------------------------------+
         // Inserindo - Itens na Nota Fiscal
         //---------------------------------------------------------------+

         cont <- cont + 1

         escreval ("")

         escreva ("  ", cont , " Item : ")

         leia (item)


         //---------------------------------------------------------------+
         // SE o 'item' <> 0 ---> Inserimos item na matriz
         //---------------------------------------------------------------+

         se (item <> 0) entao

            matriz_itens_nf[i,j] <- item

            //------------------------------------------------------------+
            // SENAO ---> Paramos a leitura e NAO inserimos item na matriz
            //------------------------------------------------------------+

         senao

            j <- 4

         fimse


         //---------------------------------------------------------------+
         // Incremento de '+1' a cada 'item' inserido na Nota Fiscal
         //---------------------------------------------------------------+

         j <- j + 1

      fimenquanto


   senao

      //------------------------------------------------------------------+
      // Verifica��o
      //
      // N�mero da NF = 0
      //
      // Usu�rio deseja encerrar a entrada de Notas Fiscais.
      //
      // Vari�vel 'i' recebe o valor para sair do la�o de repeti��o.
      //------------------------------------------------------------------+

      i <- 4

   fimse



   escreval ("")

   escreval ("  +--------------------------------------------------------------------------+")

   //---------------------------------------------------------------------+
   // Incremento de '+1' a cada Nota Fiscal inserida
   //---------------------------------------------------------------------+

   i <- i + 1

fimenquanto



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreval ("")

escreval ("                            EMPRESA GAMBIARRA DE LUXO")

escreval ("")

//------------------------------------------------------------------------+
// Verifica��o
//
// Se NENHUMA Nota Fiscal foi inserida.
//------------------------------------------------------------------------+

se ((numero_nf = 0) e (vtor_nf[1] = 0)) entao

   escreval ("   +--------------------------------------------------------------------------+")
   escreval ("   |                                                                          |")
   escreval ("   |                      N�o h� Notas Fiscais inseridas!                     |")
   escreval ("   |                                                                          |")
   escreval ("   +--------------------------------------------------------------------------+")
   escreval ("   |                                                                          |")
   escreval ("   |                                                                          |")
   escreval ("   |                                * * * * *                                 |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                               *         *                                |")
   escreval ("   |                                * * * * *                                 |")
   escreval ("   |                                                                          |")
   escreval ("   |                                                                          |")
   escreval ("   |                                                                          |")
   escreval ("   +--------------------------------------------------------------------------+")


senao

   //---------------------------------------------------------------------+
   // Verifica��o
   //
   // Se houver pelo menos UMA Nota Fiscal inserida.
   //---------------------------------------------------------------------+

   //---------------------------------------------------------------------+
   // La�o de repeti��o
   //---------------------------------------------------------------------+

   para i de 1 ate 4 faca

      //------------------------------------------------------------------+
      // Verifica��o
      //
      // LISTA somente valores n�o nulos dos vetores.
      //------------------------------------------------------------------+

      se (vtor_nf[i] <> 0) entao

         escreval ("  +--------------------------------------------------------------------------+")

         escreval ("   Nota Fiscal :", vtor_nf[i])

         escreval ("   Cliente : ", vtor_nome_cliente[i])

         escreval ("   Itens adicionados:")



         //---------------------------------------------------------------+
         // Vari�veis s�o alteradas a cada ciclo do la�o de repeti��o.
         //
         // 'cont' = faz o controle da numera��o dos itens da Nota Fiscal.
         //
         // k = recebe o �ndice do item da matriz de itens inseridos e
         // busca o valor do item no vetor de valores.
         //---------------------------------------------------------------+

         cont <- 0

         k <- 0

         //---------------------------------------------------------------+
         // La�o de repeti��o
         //---------------------------------------------------------------+

         para j de 1 ate 4 faca

            cont <- cont + 1

            //------------------------------------------------------------+
            // Verifica��o
            //
            // Verificando se o us�ario inseriu algum item na Nota Fiscal.
            //------------------------------------------------------------+

            se (matriz_itens_nf[i,j] <> 0) entao

               escreva ("   ", cont, "  ->  Item", matriz_itens_nf[i,j])

               k <- matriz_itens_nf[i,j]


               //---------------------------------------------------------------+
               // Verificando
               //
               // Se o �ndice do item inserido � v�lido.
               //---------------------------------------------------------------+

               se ( (k > 0) e (k < 5) )entao

                  escreva ("  ->  Valor :", vtor_valor_itens[k])

                  escreval ("")

               senao

                  escreva ("  ->  Valor :", 0)

                  escreval ("")

               fimse

            fimse

         fimpara

      fimse

   fimpara

   escreval ("  +--------------------------------------------------------------------------+")

   escreval ("")

   escreval ("")

   escreval ("")

fimse

FimAlgoritmo
