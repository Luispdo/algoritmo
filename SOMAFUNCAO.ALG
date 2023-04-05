Algoritmo "SomaFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Seção de Declarações das variáveis 
   V1, V2, S: Inteiro
   
Funcao Soma(X, Y:Inteiro): Inteiro
inicio
  Retorne X + Y
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite o primeiro valor: ")
         Leia(V1)
         Escreva("Digite o segundo valor: ")
         Leia(V2)
         S <- Soma(V1, V2)
         Escreval("A soma entre", V1, " e", V2, " é igual a", S)
Fimalgoritmo