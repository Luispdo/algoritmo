Algoritmo "Diferen�aGols"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
// Se��o de Declara��es das vari�veis 
   Gol1, Gol2, Dif: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         EscrevaL("---------------------")
         EscrevaL(" CRUZEIRO x ATLETICO ")
         EscrevaL("---------------------")
         Escreva("Quantos gols do CRUZEIRO? ")
         Leia(Gol1)
         Escreva("Quantos gols do ATLETICO? ")
         Leia(Gol2)
         Se (Gol1 > Gol2)entao
            Dif <- Gol1 - Gol2
         senao
            Dif <- Gol2 - Gol1
         FimSe
         EscrevaL("---------------------")
         EscrevaL("DIFEREN�A: ", Dif)
         Escolha Dif
                 Caso 0
                      EscrevaL("STATUS: EMPATE")
                 Caso 1, 2, 3, 4, 5
                      EscrevaL("STATUS: PARTIDA NORMAL")
                 Caso 6, 7, 8, 9
                      EscrevaL("STATUS: GOLEADA")
                 OutroCaso
                      EscrevaL("STATUS: ALGO INCOMUM")
         FimEscolha
         EscrevaL("---------------------")
Fimalgoritmo