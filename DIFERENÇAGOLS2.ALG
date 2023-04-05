Algoritmo "DiferençaGols"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
// Seção de Declarações das variáveis 
   Gol1, Gol2, Dif: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
         EscrevaL("DIFERENÇA: ", Dif)
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