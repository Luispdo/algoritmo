Algoritmo "Jokenpo_v2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Se��o de Declara��es das vari�veis 
   Jogador1, Jogador2: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Jogador1, digite 0 p/pedra, 1 p/papel ou 2 p/tesoura: ")
   Leia(Jogador1)
   Escreva("Jogador2, digite 0 p/pedra, 1 p/papel ou 2 p/tesoura: ")
   Leia(Jogador2)
   Se (jogador1 = jogador2)entao
      Escreva("Empate! Ningu�m ganhou.")
   Senao
      Se (jogador1 - jogador2 = -2) ou (jogador1 - jogador2 = 1)entao
          Escreva("Jogador 1 ganhou.")
      FimSe
   Senao
        Escreva("Jogador 2 ganhou.")
   FimSe
   'Se (0 <= Jogador1 <= 2) e (0 <= Jogador2 <= 2)entao
      Se (Jogador1 = Jogador2)entao
         Escreva("Empate! Ningu�m ganhou.")
      Senao
         Se (jogador1 - jogador2 = -2) ou (jogador1 - jogador2 = 1)entao
            Escreva("Jogador 1 ganhou.")
         Senao
            Escreva("Jogador 2 ganhou.")
         FimSe
      FimSe
   Senao
        Escreva("Op��o inv�lida.")
   FimSe

Fimalgoritmo