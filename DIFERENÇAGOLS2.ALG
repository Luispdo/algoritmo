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
         Se(Gol1 > Gol2)entao
              Dif <- Gol1-Gol2
         Senao
              Dif <- Gol2 - Gol1
         FimSe
         EscrevaL("---------------------")
         EscrevaL("DIFEREN�A: ", Dif)
         Se(Dif >= 1) e (Dif <= 5)entao
            EscrevaL("STATUS: PARTIDA NORMAL")
         Senao
              Se(Dif = 0)entao
                     EscrevaL("STATUS: EMPATE")
              Senao
                   Se(Dif > 5)entao
                          EscrevaL("STATUS: GOLEADA")
                   FimSe
              FimSe
         FimSe
         EscrevaL("---------------------")
Fimalgoritmo