Algoritmo "ConversorMoedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2023
Var
// Seção de Declarações das variáveis 
   reais, dolares: Real
   Cont, Quant: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Cont <- 1
         Escreva("Quantas vezes você quer converter? ")
         Leia(Quant)
         Enquanto (Cont <= Quant) faca
                  Escreva("Quantos Reais eu tenho? R$")
                  Leia(reais)
                  dolares <- reais/5.2
                  EscrevaL("Posso ter U$", dolares:5:2)
                  Cont <- Cont + 1
         FimEnquanto

Fimalgoritmo