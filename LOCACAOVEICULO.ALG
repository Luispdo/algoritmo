Algoritmo "LocacaoVeiculo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Se��o de Declara��es das vari�veis 
   KR, PT: Real
   QD: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Qual a quilometragem rodada? ")
         Leia(KR)
         Escreva("Quantas di�rias foram locadas? ")
         Leia(QD)
         PT <- KR * QD
         Escreva("O valor total do aluguel do ve�culo ficou em R$", PT:5:2)
Fimalgoritmo