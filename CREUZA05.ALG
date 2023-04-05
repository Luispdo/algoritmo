Algoritmo "Creuza05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis 
   valor, parcelas, emprestimo, pagamento:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Qual o valor do empréstimo? R$")
         Leia(valor)
         emprestimo <- valor + ((valor*20)/100)
         Escreva("Quantas parcelas? ")
         Leia(parcelas)
         pagamento <- emprestimo/parcelas
         Escreva("Vou pagar", parcelas, " parcelas de R$", pagamento)

Fimalgoritmo