Algoritmo "Arthur Oliveira"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2020
Var
   // Se��o de Declara��es das vari�veis
   valor1,resultado,contador,fatorial: inteiro
funcao faturar(n : inteiro) : inteiro
inicio
   fatorial <- 1
   contador <- 1
   enquanto contador <= n faca
   fatorial <- fatorial * contador
   contador <- contador + 1
   Escreval ("O fatorial de ", n, " � : ", fatorial)
   fimenquanto
fimfuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor")
   leia(valor1)
   resultado <- faturar(valor1)
    se valor1 = 0 entao
      resultado <- 1
      Escreval ("O fatorial de ", valor1, " � : 1")
      fimse
Fimalgoritmo

