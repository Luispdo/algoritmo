Algoritmo "AnalizadorValoresV1.0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Seção de Declarações das variáveis 
   C, V, S, D5, SP, QN: Inteiro
   M: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         S <- 0
         D5 <- 0
         QN <- 0
         SP <- 0
         Para C := 1 ate 5 faca
              Escreva("Digite o ", C, "o. valor: ")
              Leia(V)
              S <- S + V
              M <- S / 5
              Se (V % 5 = 0) entao
                 D5 <- D5 + 1
              FimSe
              Se (V = 0)entao
                 QN <- QN + 1
              FimSe
              Se (V % 2 = 0)entao
                 SP <- SP + V
              FimSe
         FimPara
         EscrevaL("-----------------------------")
         EscrevaL("A soma entre os valores é ", S)
         EscrevaL("A média entre os valores é ", M:4:1)
         EscrevaL("Valores divisíveis por cinco: ", D5)
         EscrevaL("Valores nulos: ", QN)
         EscrevaL("A soma dos valores pares é ", SP)
Fimalgoritmo