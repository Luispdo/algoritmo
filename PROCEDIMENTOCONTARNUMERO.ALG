Algoritmo "ProcedimentoContarNumero"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
   NI, NF, Inc: Inteiro
   
Procedimento Contador(A, B, X: Inteiro)
var
  C: Inteiro
inicio
      Para C <- A ate B passo X faca
           Escreva(C, " >>")
      FimPara
      Escreva(" FIM")
FimProcedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite um n�mero inicial: ")
         Leia(NI)
         Escreva("Digite um n�mero final: ")
         Leia(NF)
         Escreva("Digite um n�mero de incremento: ")
         Leia(Inc)
         Contador(NI, NF, Inc)


Fimalgoritmo