Algoritmo "Jokenpo_v2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Seção de Declarações das variáveis 
   Jogador1, Jogador2: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Jogador1, digite 0 p/pedra, 1 p/papel ou 2 p/tesoura: ")
   Leia(Jogador1)
   Escreva("Jogador2, digite 0 p/pedra, 1 p/papel ou 2 p/tesoura: ")
   Leia(Jogador2)
   Se (jogador1 = jogador2)entao
      Escreva("Empate! Ninguém ganhou.")
   Senao
      Se (jogador1 - jogador2 = -2) ou (jogador1 - jogador2 = 1)entao
          Escreva("Jogador 1 ganhou.")
      FimSe
   Senao
        Escreva("Jogador 2 ganhou.")
   FimSe
   'Se (0 <= Jogador1 <= 2) e (0 <= Jogador2 <= 2)entao
      Se (Jogador1 = Jogador2)entao
         Escreva("Empate! Ninguém ganhou.")
      Senao
         Se (jogador1 - jogador2 = -2) ou (jogador1 - jogador2 = 1)entao
            Escreva("Jogador 1 ganhou.")
         Senao
            Escreva("Jogador 2 ganhou.")
         FimSe
      FimSe
   Senao
        Escreva("Opção inválida.")
   FimSe

Fimalgoritmo