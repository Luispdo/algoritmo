Algoritmo "Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2023
Var
// Se��o de Declara��es das vari�veis 
   ano, nasc, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Em que ano estamos? ")
         Leia(ano)
         Escreva("Em que ano voc� nasceu? ")
         Leia(nasc)
         idade <- ano-nasc
         Escreva("Em", ano, " voc� ter�", idade, " anos")
         Se(idade >= 21)entao
            EscrevaL(" e j� ter� atingido a maioridade.")
         FimSe


Fimalgoritmo