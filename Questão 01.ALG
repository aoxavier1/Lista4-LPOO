Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2020
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número")
   leia(n1)
   escreval("Digite o segundo número")
   leia(n2)
   resultado <- MaiorMenor(n1,n2)
   escreval("O menor valor e:", resultado)

Fimalgoritmo