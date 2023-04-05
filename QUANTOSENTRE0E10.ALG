Algoritmo "QuantosEntre0e10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Seção de Declarações das variáveis 
   V, C, Tot010, SImp: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Tot010 <- 0
         Para C <- 1 ate 6 faca
              Escreva("Digite um valor: ")
              Leia(V)
              Se (V >= 0) e (V <= 10)entao
                 Tot010 <- Tot010 + 1
                 Se (V%2=1)entao
                    SImp <- SImp + V
                 FimSe
              FimSe
         FimPara
         EscrevaL("Ao todo foram", Tot010, " valores entre 0 e 10.")
         EscrevaL("Nesse intervalo, a soma de impares foi", SImp)

Fimalgoritmo