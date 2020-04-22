Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2020
Var
   // Seção de Declarações das variáveis
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
      escreval("O valor de cada parcela será: ", valor)
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
         escreval("Voce pagará", n , " de R$ ", np , " totalizando R$", valor)
      fimse
fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadres, etc...
   escreval("Qual o valor total do produto")
   leia (valor)
   Escreval("1)Opção: a vista com 10% de desconto")
   Escreval("2)Opção: em duas vezes(preço de etiqueta)")
   Escreval("3)Opção: de 3 até 10 vezes com 3% de juros")
   Escreval("ao mês (somente para compras acima de R$ 100,00)")
   Escreval("  ")
   Escreval("Digite o valor referente a opção")
   leia(op)

   resultado <- Desconto(valor)
   resultado <- Dividir(valor)
   resultado <- DividirJuros(valor)



Fimalgoritmo