Algoritmo "ConteAte10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
   // Se��o de Declara��es das vari�veis
   Contador, Valor, Salto: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Contador <- 0
      Escreva("Quer contar at� quanto? ")
      Leia(Valor)
      Escreva("Qual ser� o valor do salto? ")
      Leia(Salto)
      Enquanto (Contador <= Valor) faca
          EscrevaL(Contador)
          Contador <- Contador + Salto
      FimEnquanto
      EscrevaL("Terminei de contar")

Fimalgoritmo