Algoritmo "Idade"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Hiram
// Descri??o   : Calcular idade para saber se tem direitoa passagem livre
// Autor(a)    : Marcelino Macedo
// Data atual  : 29/03/2022

Var
// Se??o de Declara??es das vari?veis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

Inicio
     escreva("Digite seu nome: ")
     leia(nome)

     escreva("Ano de nascimento: ")
     leia(ano_nc)

     escreva("Ano atual: ")
     leia(ano_at)

  idade <- ano_at - ano_nc
    escreval ("Seu nome �: ", nome)
    escreval ("Sua idade �:", idade)

    se idade >= 40 entao
    escreval ("Voc� pode andar de oninus de gra�a")
    sen�o ("Voc� n�o tem direito a gratuidade")
    fimse

Fimalgoritmo