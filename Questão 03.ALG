Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
   // Se��o de Declara��es das vari�veis
   numero,n2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
funcao ImpaPar(numero:inteiro) : inteiro
inicio
   se numero mod 2 = 0 entao
      escreval("N�mero 1")
   senao
      escreval("N�mero 2")
   fimse
fimfuncao

escreval("Digite o n�mero:")
leia(numero)
n2 <- ImpaPar(numero)


Fimalgoritmo