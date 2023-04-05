Algoritmo "Creuza04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis 
   preco, imposto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Qual o valor do imposto? ")
         Leia(preco)
         imposto <- (preco * 60) / 100
         Escreva("O imposto será de U$", imposto:4:2)

Fimalgoritmo