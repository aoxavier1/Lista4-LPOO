Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2020
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,resultado : inteiro

funcao MaiorMenor (n1,n2: inteiro) : inteiro
inicio
   se n1 <= n2 entao
      retorne n1
   senao
      retorne  n2
   fimse
fimfuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero")
   leia(n1)
   escreval("Digite o segundo n�mero")
   leia(n2)
   resultado <- MaiorMenor(n1,n2)
   escreval("O menor valor e:", resultado)

Fimalgoritmo