Algoritmo "SeletorPassoas"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Se��o de Declara��es das vari�veis 
   Sexo, Con: Caractere
   Id, Cab, CM, CF: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Repita
         LimpaTela
         EscrevaL("==========================")
         EscrevaL("    SELETOR DE PESSOAS    ")
         EscrevaL("==========================")
         EscrevaL("Qual o sexo? [M/F] ")
         Leia(Sexo)
         EscrevaL("Qual a idade? ")
         Leia(Id)
         EscrevaL("Qual a cor do cabelo?")
         EscrevaL("---------------------")
         EscrevaL("[1] Preto")
         EscrevaL("[2] Castanho")
         EscrevaL("[3] Loiro")
         EscrevaL("[4] Ruivo")
         Leia(Cab)
         EscrevaL("Quer continuar? [S/N]")
         Leia(Con)
         Se (Sexo = "M") e (Id > 18) e (Cab = 2)entao
            CM <- CM + 1
         FimSe
         Se (Sexo = "F") e ((Id >= 25) e (Id <= 30)) e (Cab = 3)entao
            CF <- CF + 1
         FimSe
       Ate (Con = "N")
       LimpaTela
       EscrevaL("-------------------------------------")
       EscrevaL("   RESULTADO FINAL")
       EscrevaL("-------------------------------------")
       EscrevaL("Total de homens com mais de 18 e cabelos castanhos:", CM)
       EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros:", CF)
         
Fimalgoritmo