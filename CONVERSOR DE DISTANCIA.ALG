Algoritmo "Conversor de distância"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2023
Var
// Seção de Declarações das variáveis 
  D:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite uma distância em metros: ")
   Leia(D)
   Escreval("A distância de", D, " corresponde a:")
   Escreval(D/1000, "Km               ", D*10, "dm")
   Escreval(D/100, "Hm                ", D*100, "cm")
   Escreval(D/10, "Dam               ", D*1000, "mm")

Fimalgoritmo