Algoritmo "ParouImparProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Seção de Declarações das variáveis 
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
  Se (V%2 = 0)entao
     EscrevaL("O número", V, " é PAR")
  Senao
     EscrevaL("O número", V, " é IMPAR")
  FimSe
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite um número: ")
         Leia(N)
         ParOuImpar(N)

Fimalgoritmo