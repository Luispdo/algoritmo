Algoritmo "Creuza05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se��o de Declara��es das vari�veis 
   valor, parcelas, emprestimo, pagamento:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Qual o valor do empr�stimo? R$")
         Leia(valor)
         emprestimo <- valor + ((valor*20)/100)
         Escreva("Quantas parcelas? ")
         Leia(parcelas)
         pagamento <- emprestimo/parcelas
         Escreva("Vou pagar", parcelas, " parcelas de R$", pagamento)

Fimalgoritmo