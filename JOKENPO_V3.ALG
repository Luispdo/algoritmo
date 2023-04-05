Algoritmo "Jokenpo_v3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Seção de Declarações das variáveis 
   J1, J2, RES: Inteiro
   Con: Caractere
   
funcao vencedor(j1:inteiro; j2:inteiro):inteiro
inicio
   //empate
   se ((j1=1) e (j2=1) ou (j1=2) e (j2=2) ou (j1=3) e (j2=3)) então
      retorne 0
   fimse
   //Quem vence
   //Jogador 1 vencendo
   se (j1=1) e (j2=3) ou (j1=2) e (j2=1) ou (j1=3) e (j2=2) então
      retorne 1
   fimse
   //Jogador 2 vencendo
   se (j2=1) e (j1=3) ou (j2=2) e (j1=1) ou (j2=3) e (j1=2) então
      retorne 2
   fimse
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Repita
         LimpaTela
         EscrevaL("=======================")
         EscrevaL("=    J O K E N P O    =")
         EscrevaL("=======================")
         EscrevaL("=  Jogador, escolha:  =")
         EscrevaL("=                     =")
         EscrevaL("=    Pedra   [1]      =")
         EscrevaL("=    Papel   [2]      =")
         EscrevaL("=    Tesoura [3]      =")
         EscrevaL("=                     =")
         EscrevaL("=======================")
         Leia(J1)
         aleatorio 1, 3
         leia(J2)
         aleatorio off
         RES <- vencedor(j1,j2)
         EscrevaL
         Se (0 <= J1) e (J1 <= 3)entao
            Se (RES = 0)entao
               EscrevaL("EMPATE")
            Senao
                 Se (RES = 1)entao
                    EscrevaL("JOGADOR GANHA")
                 Senao
                    EscrevaL("COMPUTADOR GANHA")
                 FimSe
            FimSe
         Senao
              EscrevaL("Opção inválida")
         FimSe
         EscrevaL
         EscrevaL("Quer tentar novamente? [S/N]")
         Leia(Con)
       Ate (Con = "N")
       LimpaTela
       EscrevaL("Até a próxima!")

Fimalgoritmo