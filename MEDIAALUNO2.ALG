Algoritmo "MediaAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2023
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, Media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         EscrevaL("-------------------------------")
         EscrevaL("     ESCOLA JAVALI CANSADO     ")
         EscrevaL("-------------------------------")
         Escreva("Digite a Primeira Nota: ")
         Leia(N1)
         Escreva("Digite a Segunda Nota: ")
         Leia(N2)
         Media <- (N1+N2)/2
         EscrevaL("-------------------------------")
         EscrevaL(" M�DIA: ", Media:4:2)
         Se(Media >= 7)entao
            EscrevaL(" ALUNO APROVADO")
         Senao
              Se (Media >= 5) e (Media < 7) entao
                 EscrevaL(" ALUNO EM RECUPERA��O")
              Senao
                 EscrevaL(" ALUNO REPROVADO")
              FimSe
         FimSe
         EscrevaL("-------------------------------")
Fimalgoritmo