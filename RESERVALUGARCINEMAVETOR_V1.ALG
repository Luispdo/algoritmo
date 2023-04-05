Algoritmo "ReservaLugarCinemaVetor_V1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
   lugar: vetor[1..10] de Caractere
   R: Caractere
   Cad, i: Inteiro
Procedimento MostraLugares()
var
   c: Inteiro
inicio
   Para c <- 1 ate 10 faca
        Se (lugar[c] = "")entao
           Escreva("[ B", c, " ]")
        Senao
           Escreva("[ --- ]")
        FimSe
   FimPara
   EscrevaL()
   EscrevaL("-----------------------------------------------------------------------")

FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Repita
         LimpaTela
               MostraLugares()

               Escreva("Reservar a cadeira: B")
               Leia(Cad)
               Se (lugar[cad] = "")entao
                  lugar[cad] <- "X"
                  EscrevaL("Cadeira B", Cad, " RESERVADA!")
               Senao
                  EscrevaL("ERRO: Lugar Ocupado!")
               FimSe
               EscrevaL("Quer reservar outra? [S/N] ")
               Leia(R)
               R <- Maiusc(R)
         Ate (R = "N")
         LimpaTela
         Escreva("Cadeiras reservadas: ")
         Para i <- 1 ate 10 faca
              Se (lugar[i] = "X") entao
                 Escreva("[ B", i, " ]")
              FimSe
         FimPara
         EscrevaL()
Fimalgoritmo