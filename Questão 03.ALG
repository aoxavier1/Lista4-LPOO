Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
   // Seção de Declarações das variáveis
   numero,n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
funcao ImpaPar(numero:inteiro) : inteiro
inicio
   se numero mod 2 = 0 entao
      escreval("Número 1")
   senao
      escreval("Número 2")
   fimse
fimfuncao

escreval("Digite o número:")
leia(numero)
n2 <- ImpaPar(numero)


Fimalgoritmo