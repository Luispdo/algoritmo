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
         Se (Gol1 > Gol2)entao
            Dif <- Gol1 - Gol2
         senao
            Dif <- Gol2 - Gol1
         FimSe
         EscrevaL("---------------------")
         EscrevaL("DIFERENÇA: ", Dif)
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