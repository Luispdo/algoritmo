Algoritmo "ContadorInteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
// Se��o de Declara��es das vari�veis 
   I, F, C: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         EscrevaL("--------------------")
         EscrevaL("CONTAGEM INTELIGENTE")
         EscrevaL("--------------------")
         Escreva("In�cio: ")
         Leia(I)
         Escreva("Fim: ")
         Leia(F)
         C <- I
         Se(C <= F)entao
              Enquanto (C <= F) faca
                  Escreva (C, "..")
                  C <- C + 1
              FimEnquanto
         senao
              Enquanto (C >= F) faca
                  Escreva (C, "..")
                  C <- C - 1
              FimEnquanto
         FimSe


Fimalgoritmo