Algoritmo "ConversorMoedas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Se��o de Declara��es das vari�veis 
   reais, dolares, Cont: Real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Cont <- 1
         Enquanto (Cont <= 4) faca
                  Escreva("Quantos Reais eu tenho? R$")
                  Leia(reais)
                  dolares <- reais/5.2
                  EscrevaL("Posso ter U$", dolares:5:2)
                  Cont <- Cont + 1
         FimEnquanto

Fimalgoritmo