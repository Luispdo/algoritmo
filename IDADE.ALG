Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2023
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Em que ano estamos? ")
         Leia(ano)
         Escreva("Em que ano você nasceu? ")
         Leia(nasc)
         idade <- ano-nasc
         Escreva("Em", ano, " você terá", idade, " anos")
         Se(idade >= 21)entao
            EscrevaL(" e já terá atingido a maioridade.")
         FimSe


Fimalgoritmo