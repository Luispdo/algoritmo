Algoritmo "TabelaPartidasVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
// Se��o de Declara��es das vari�veis 
   time: vetor[1..3] de Caractere
   i, j: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         EscrevaL("-----------------------")
         EscrevaL(" CAMPEONATO DE FUTEBOL ")
         EscrevaL("-----------------------")
         Para i <- 1 ate 3 faca
              Escreva("Nome do", i, "� time: ")
              Leia(time[i])
         FimPara
         
         LimpaTela
         EscrevaL("-----------------------")
         EscrevaL("  TABELA DE PARTIDAS   ")
         EscrevaL("-----------------------")
         Para j <- 1 ate 3 faca
              Para i <- 1 ate 3 faca
                   Se (i<>j)entao
                      EscrevaL(time[j]:12, " [ ] x [ ] ", time[i]:12)
                   FimSe
              FimPara
         FimPara
         
         
Fimalgoritmo