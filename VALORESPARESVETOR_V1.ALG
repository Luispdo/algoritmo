Algoritmo "ValoresParesVetor_v1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2023
Var
// Seção de Declarações das variáveis 
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         TotPar <- 0
         Para i <- 1 ate 7 faca
              Escreva("Digite o ", i, "o. valor: ")
              Leia(val[i])
              Se (val[i] % 2 = 0)entao
                 TotPar <- TotPar + 1
              FimSe
         FimPara
         Escreva("O total de pares foi ", TotPar)
         Para i <- 1 ate 7 faca
              Se (val[i] % 2 = 0)entao
                 Escreval("Valor PAR na Posição ", i)
              FimSe
         FimPara
Fimalgoritmo