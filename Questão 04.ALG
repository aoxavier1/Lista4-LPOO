Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2020
Var
   // Se��o de Declara��es das vari�veis
   resultado,valor,op,resultado1,i,n,np : real

funcao Desconto(valor: real) : real
inicio
   se op = 1 entao
      valor <- valor - (valor*10/100)
      escreval ("O valor com desconto e: ", valor)
   fimse
fimfuncao

funcao Dividir(valor: real) : real
inicio
   se op = 2 entao
      valor <- valor/2
      escreval("O valor de cada parcela ser�: ", valor)
   fimse
fimfuncao

funcao DividirJuros(valor: real) : real
inicio
   se op = 3 entao
      i <- 3
      escreval("Quantas parcelas?")
      leia(n)
         valor <- (valor * i /100) + valor
         np <- valor/n
         escreval("Voce pagar�", n , " de R$ ", np , " totalizando R$", valor)
      fimse
fimfuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadres, etc...
   escreval("Qual o valor total do produto")
   leia (valor)
   Escreval("1)Op��o: a vista com 10% de desconto")
   Escreval("2)Op��o: em duas vezes(pre�o de etiqueta)")
   Escreval("3)Op��o: de 3 at� 10 vezes com 3% de juros")
   Escreval("ao m�s (somente para compras acima de R$ 100,00)")
   Escreval("  ")
   Escreval("Digite o valor referente a op��o")
   leia(op)

   resultado <- Desconto(valor)
   resultado <- Dividir(valor)
   resultado <- DividirJuros(valor)



Fimalgoritmo