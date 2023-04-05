Algoritmo "CarteiraMotorista"
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
         EscrevaL("------------------------")
         EscrevaL("DEPARTAMENTO DE TRÂNSITO")
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