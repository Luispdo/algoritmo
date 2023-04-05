Algoritmo "AreaTinta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Seção de Declarações das variáveis 
   h, b, A, QT: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Qual a altura da parede (m)? ")
         Leia(h)
         Escreva("Qual a largura da parede (m)? ")
         Leia(b)
         A <- h * b
         EscrevaL("A área a ser pintada será de", A, "m²")
         QT <- A / 2
         EscrevaL("Será(ão) necessário(s)", QT, " litro(s) de tinta para realizar o serviço.")

Fimalgoritmo