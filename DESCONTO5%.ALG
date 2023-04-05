Algoritmo "Desconto5%"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Seção de Declarações das variáveis 
   P, PP: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Qual o preço do produto? ")
         Leia(P)
         PP <- P - (P*5/100)
         Escreva("O valor com 5% de desconto será de R$", PP:4:2)

Fimalgoritmo