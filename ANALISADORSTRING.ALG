Algoritmo "AnalisadorString"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2023
Var
// Seção de Declarações das variáveis 
   N: Caractere
   C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite o seu nome: ")
         Leia(N)
         EscrevaL("Total de letras do seu nome: ", Compr(N))
         EscrevaL("Seu nome em maiúsculas é ", Maiusc(N))
         EscrevaL("Seu nome em minúsculas é ", Minusc(N))
         EscrevaL("A primeira letra do seu nome é ", Copia(N, 1, 1))
         EscrevaL("A última letra do seu nome é ", Copia(Maiusc(N), Compr(N), 1))
         EscrevaL("Seu nome tem a letra A na posição ", Pos("a", N))
         EscrevaL("O código da letra a é ", Asc("a"))
         Escreval("A letra de código 97 é ", Carac(97))
         Para C <- Compr(N) ate 1 passo -1 faca
              Escreva(Copia(Maiusc(N), C, 1))
         FimPara
Fimalgoritmo