Algoritmo "TabelaPartidasVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
// Seção de Declarações das variáveis 
   time: vetor[1..3] de Caractere
   i, j: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         EscrevaL("-----------------------")
         EscrevaL(" CAMPEONATO DE FUTEBOL ")
         EscrevaL("-----------------------")
         Para i <- 1 ate 3 faca
              Escreva("Nome do", i, "º time: ")
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