Algoritmo "ConteAte10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
   // Seção de Declarações das variáveis
   Contador, Valor, Salto: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
      Contador <- 0
      Escreva("Quer contar até quanto? ")
      Leia(Valor)
      Escreva("Qual será o valor do salto? ")
      Leia(Salto)
      Enquanto (Contador <= Valor) faca
          EscrevaL(Contador)
          Contador <- Contador + Salto
      FimEnquanto
      EscrevaL("Terminei de contar")

Fimalgoritmo