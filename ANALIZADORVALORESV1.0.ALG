Algoritmo "AnalizadorValoresV1.0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Se��o de Declara��es das vari�veis 
   C, V, S, D5, SP, QN: Inteiro
   M: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
         EscrevaL("A soma entre os valores � ", S)
         EscrevaL("A m�dia entre os valores � ", M:4:1)
         EscrevaL("Valores divis�veis por cinco: ", D5)
         EscrevaL("Valores nulos: ", QN)
         EscrevaL("A soma dos valores pares � ", SP)
Fimalgoritmo