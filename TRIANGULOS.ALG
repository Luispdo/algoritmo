Algoritmo "Triangulos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2023
Var
// Se��o de Declara��es das vari�veis 
 L1, L2, L3:Real
 EQ, ES, TRI:Logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1=L2) e (L2=L3)
   ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
   Escreval("Pode formar um TRI�NGULO?", TRI)
   Escreval("O tri�ngulo � EQUILATERO?", EQ)
   Escreval("O tri�ngulo � ESCALENO?", ES)

Fimalgoritmo