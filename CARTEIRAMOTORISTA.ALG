Algoritmo "CarteiraMotorista"
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
         EscrevaL("------------------------")
         EscrevaL("DEPARTAMENTO DE TR�NSITO")
         EscrevaL("------------------------")
         Escreva("Ano Atual(YYYY): ")
         Leia(ano)
         Escreva("Ano de Nascimento (YYYY): ")
         Leia(nasc)
         idade <- ano-nasc
         EscrevaL("")
         EscrevaL("---------STATUS---------")
         EscrevaL("IDADE:", idade, " ANOS")
         Se(idade >= 18)entao
            Escreva("APTO A TIRAR CARTEIRA")
         Senao
            EscrevaL("INAPTO A TIRAR CARTEIRA")
         FimSe
         Escreva("------------------------")

Fimalgoritmo