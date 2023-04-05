Algoritmo "ProcedimentoContarNumero"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite um número inicial: ")
         Leia(NI)
         Escreva("Digite um número final: ")
         Leia(NF)
         Escreva("Digite um número de incremento: ")
         Leia(Inc)
         Contador(NI, NF, Inc)


Fimalgoritmo