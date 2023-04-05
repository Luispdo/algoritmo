Algoritmo "ConversorMoedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis 
   reais, dolares, Cont: Real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Cont <- 1
         Enquanto (Cont <= 4) faca
                  Escreva("Quantos Reais eu tenho? R$")
                  Leia(reais)
                  dolares <- reais/5.2
                  EscrevaL("Posso ter U$", dolares:5:2)
                  Cont <- Cont + 1
         FimEnquanto

Fimalgoritmo