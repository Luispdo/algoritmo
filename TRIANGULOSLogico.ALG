Algoritmo "Triangulos?"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2023
Var
// Seção de Declarações das variáveis 
 L1, L2, L3:Real
 EQ, ES, TRI:Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1=L2) e (L2=L3)
   ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
   Se (TRI = VERDADEIRO) entao
      Escreva("Essas medidas podem formar um TRIÂNGULO")
      Se (EQ = VERDADEIRO)entao
         Escreval(" EQUILÁTERO")
      Senao
        Se (ES = VERDADEIRO)entao
           Escreval(" ESCALENO")
        Senao
           Escreval(" ISÓSCELES?")
        FimSe
      FimSe
   Senao
      Escreva("Essas medidas não podem formar um TRIÂNGULO")
   FimSe

Fimalgoritmo