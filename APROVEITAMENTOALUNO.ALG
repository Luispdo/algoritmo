Algoritmo "AproveitamentoAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
// Seção de Declarações das variáveis 
   N1, N2, M: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         EscrevaL("-----------------------")
         EscrevaL(" ESCOLA JAVALI CANSADO ")
         EscrevaL("-----------------------")
         Escreva("Primeira Nota: ")
         Leia(N1)
         Escreva("Segunda Nota: ")
         Leia(N2)
         EscrevaL("-----------------------")
         M <- (N1 + N2)/2
         EscrevaL("MÉDIA: ", M:4:2)
         Se(M >= 9) e (M <= 10)entao
              EscrevaL("APROVEITAMENTO: A")
         Senao
              Se(M >= 8) e (M < 9)entao
                   EscrevaL("APROVEITAMENTO: B")
              Senao
                   Se(M >= 7) e (M < 8)entao
                        EscrevaL("APROVEITAMENTO: C")
                   Senao
                        Se(M >= 6) e (M < 7)entao
                            EscrevaL("APROVEITAMENTO: D")
                        Senao
                             Se(M >= 5) e (M < 6)entao
                                  EscrevaL("APROVEITAMENTO: E")
                             Senao
                                  EscrevaL("APROVEITAMENTO: F")
                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe
         EscrevaL("-----------------------")
Fimalgoritmo