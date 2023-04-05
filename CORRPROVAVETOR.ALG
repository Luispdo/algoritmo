Algoritmo "CorrProvaVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2023
Var
// Seção de Declarações das variáveis 
   gab: vetor[1..5] de Caractere
   nota: vetor[1..3] de Real
   nome: vetor[1..3] de Caractere
   prova: vetor[1..5] de Caractere
   c, i: Inteiro
   NF, m: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         EscrevaL(" PASSO 1 - Cadastro de Gabarito ")
         EscrevaL("--------------------------------")
         Para c <- 1 ate 5 faca
              Escreva("Questão ", c, ": ")
              Leia(gab[c])
              c <- c + 1
         FimPara
         
         LimpaTela
         c <- 0
         Para c <- 1 ate 3 faca
              EscrevaL("--------------------------------")
              EscrevaL(" ALUNO ", c)
              EscrevaL("--------------------------------")
              Escreva("Nome: ")
              Leia(nome[c])
              EscrevaL("RESPOSTAS DADAS")
              NF <- 0
                 Para i <- 1 ate 5 faca
                      Escreva("Questão ", i, ": ")
                      Leia(prova[i])
                      Se (Maiusc(prova[i]) = Maiusc(gab[i]))entao
                         NF <- NF + 2
                      FimSe
                      i <- i + 1
                 FimPara
              nota[c] <- NF
         FimPara
         LimpaTela

         EscrevaL("   NOTAS FINAIS ")
         EscrevaL("--------------------------------")
         c <- 0
         Para c <- 1 ate 3 faca
              EscrevaL(nome[c]:15, nota[c]:4:1)
              c <- c + 1
         FimPara
         m <- (nota[1]+nota[2]+nota[3])/3
         EscrevaL("--------------------------------")
         EscrevaL("Média da Turma: ", m:4:1)
Fimalgoritmo