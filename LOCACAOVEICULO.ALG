Algoritmo "LocacaoVeiculo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Seção de Declarações das variáveis 
   KR, PT: Real
   QD: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Qual a quilometragem rodada? ")
         Leia(KR)
         Escreva("Quantas diárias foram locadas? ")
         Leia(QD)
         PT <- KR * QD
         Escreva("O valor total do aluguel do veículo ficou em R$", PT:5:2)
Fimalgoritmo