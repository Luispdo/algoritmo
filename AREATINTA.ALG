Algoritmo "AreaTinta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Se��o de Declara��es das vari�veis 
   h, b, A, QT: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Qual a altura da parede (m)? ")
         Leia(h)
         Escreva("Qual a largura da parede (m)? ")
         Leia(b)
         A <- h * b
         EscrevaL("A �rea a ser pintada ser� de", A, "m�")
         QT <- A / 2
         EscrevaL("Ser�(�o) necess�rio(s)", QT, " litro(s) de tinta para realizar o servi�o.")

Fimalgoritmo