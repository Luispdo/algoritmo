Algoritmo "CorrProvaVetor_V2"
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
   a: Inteiro
   s, m: Real
Procedimento CadastroGabarito()
var
   c: Inteiro
inicio
         EscrevaL(" PASSO 1 - Cadastro de Gabarito ")
         EscrevaL("--------------------------------")
         Para c <- 1 ate 5 faca
              Escreva("Questão ", c, ": ")
              Leia(gab[c])
              c <- c + 1
         FimPara
FimProcedimento

Funcao CadastroProva(): real
var
   i: Inteiro
   NF: Real
inicio
       NF <- 0
       EscrevaL("RESPOSTAS DADAS")
       Para i <- 1 ate 5 faca
            Escreva("Questão ", i, ": ")
            Leia(prova[i])
            Se (Maiusc(prova[i]) = Maiusc(gab[i]))entao
               NF <- NF + 2
            FimSe
            'i <- i + 1
       FimPara
       Retorne NF
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         CadastroGabarito()

         LimpaTela
         a <- 0
         Para a <- 1 ate 3 faca
              EscrevaL("--------------------------------")
              EscrevaL(" ALUNO ", a)
              EscrevaL("--------------------------------")
              Escreva("Nome: ")
              Leia(nome[a])
              nota[a] <- CadastroProva()
              s <- s + nota[a]
         FimPara
         
         LimpaTela
         EscrevaL("   NOTAS FINAIS ")
         EscrevaL("--------------------------------")
         Para a <- 1 ate 3 faca
              EscrevaL(nome[a]:15, nota[a]:4:1)
              'a <- a + 1
         FimPara
         m <- s/3
         EscrevaL("--------------------------------")
         EscrevaL("Média da Turma: ", m:4:1)
Fimalgoritmo