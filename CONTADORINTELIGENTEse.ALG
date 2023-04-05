Algoritmo "ContadorInteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
// Seção de Declarações das variáveis 
   I, F, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         EscrevaL("--------------------")
         EscrevaL("CONTAGEM INTELIGENTE")
         EscrevaL("--------------------")
         Escreva("Início: ")
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