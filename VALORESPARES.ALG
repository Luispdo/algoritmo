Algoritmo "ValoresPares"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Se��o de Declara��es das vari�veis 
   Cont, V: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite um valor: ")
         Leia(V)
         Se (V % 2 = 1)entao
            V <- V - 1
         FimSe
         Para Cont <- V ate 0 passo -2 faca
            EscrevaL(Cont)
         FimPara

Fimalgoritmo