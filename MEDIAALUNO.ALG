Algoritmo "MediaAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2023
Var
// Seção de Declarações das variáveis 
   N1, N2, Media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         EscrevaL("-------------------------------")
         EscrevaL("     ESCOLA JAVALI CANSADO     ")
         EscrevaL("-------------------------------")
         Escreva("Digite a Primeira Nota: ")
         Leia(N1)
         Escreva("Digite a Segunda Nota: ")
         Leia(N2)
         Media <- (N1+N2)/2
         EscrevaL("-------------------------------")
         EscrevaL(" MÉDIA: ", Media:4:1)
         Se(Media >= 7)entao
            EscrevaL(" ALUNO APROVADO")
         Senao
            EscrevaL(" ALUNO REPROVADO")
         FimSe
         EscrevaL("-------------------------------")
Fimalgoritmo