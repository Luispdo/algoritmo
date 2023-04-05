Algoritmo "ValoresPares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Seção de Declarações das variáveis 
   Cont, V: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite um valor: ")
         Leia(V)
         Se (V % 2 = 1)entao
            V <- V - 1
         FimSe
         Para Cont <- V ate 0 passo -2 faca
            EscrevaL(Cont)
         FimPara

Fimalgoritmo