Algoritmo "Vol-Esfera"

// Disciplina  : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo calcula o volume de uma esfera.
//
//               Basta o us�ario inserir o valor do raio para o c�lculo
//               do volume da esfera ser efetuado.
//
//               F�rmula:  V = (4/3 * (Pi * raio^3))
//
//               Exibe o c�lculo e o resultado volume da esfera.
//------------------------------------------------------------------------+



Var

volume , raio : real



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

volume <- 0

raio <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe o valor do 'raio' e calcula o volume da esfera.")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval (" Exibe o c�lculo e o resultado desta.")

escreval ("")

escreval ("")

escreva (" RAIO = ")

leia (raio)



//------------------------------------------------------------------------+
// Exibindo C�LCULO que ser� efetuado
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval (" VOLUME = (4/3 * (Pi * raio^3))")

escreval ("")

escreval (" VOLUME = (4/3 * (", Pi, " *", raio, "^3 ))")



//------------------------------------------------------------------------+
// Efetuando c�lculos
//------------------------------------------------------------------------+

volume <- ( 4 / 3 * ( Pi * raio ^ 3 ) )



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreval ("")

escreva (" VOLUME =", volume)



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo
