Algoritmo "Arthur Oliveira"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2020
Var
   // Seção de Declarações das variáveis
   valor1,resultado,contador,fatorial: inteiro
funcao faturar(n : inteiro) : inteiro
inicio
   fatorial <- 1
   contador <- 1
   enquanto contador <= n faca
   fatorial <- fatorial * contador
   contador <- contador + 1
   Escreval ("O fatorial de ", n, " é : ", fatorial)
   fimenquanto
fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor")
   leia(valor1)
   resultado <- faturar(valor1)
    se valor1 = 0 entao
      resultado <- 1
      Escreval ("O fatorial de ", valor1, " é : 1")
      fimse
Fimalgoritmo

