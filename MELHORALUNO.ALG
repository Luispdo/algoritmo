Algoritmo "MelhorAluno"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
// Se��o de Declara��es das vari�veis 
   QAT, Cont: Inteiro
   Nota, Maior: Real
   Aluno, Melhor: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         EscrevaL("------------------------")
         EscrevaL(" Escola Santa Paci�ncia ")
         EscrevaL("------------------------")
         Escreva("Quantos alunos a turma tem? ")
         Leia(QAT)
         EscrevaL("------------------------")
         Cont <- 1
         Enquanto (Cont <= QAT) faca
                  EscrevaL("ALUNO ", Cont)
                  Cont <- Cont + 1
                  Escreva("Nome do aluno: ")
                  Leia(Aluno)
                  Escreva("Nota de ", Aluno, ": ")
                  Leia(Nota)
                  Se(Nota > Maior)entao
                     Maior <- Nota
                     Melhor <- Aluno
                  FimSe
                  EscrevaL("------------------------")
         FimEnquanto
         EscrevaL("O melhor aproveitamento foi de ", Melhor, " com a nota", Maior)
Fimalgoritmo