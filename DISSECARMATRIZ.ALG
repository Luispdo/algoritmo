Algoritmo "DissecarMatriz"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
   m: vetor[1..4, 1..4] de Inteiro
   l, c, op: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Aleatorio 0, 9
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Escreva("Digite o valor da posi��o [", l, ",", c, "]: ")
                   Leia(m[l,c])
              FimPara
         FimPara
         Aleatorio off
         LimpaTela

         Repita
           EscrevaL()
           EscrevaL("MENU DE OP��ES")
           EscrevaL("====================")
           EscrevaL("[1] Mostra a Matriz")
           EscrevaL("[2] Diagonal Principal")
           EscrevaL("[3] Tri�ngulo Superior")
           Escreval("[4] Tri�ngulo Inferior")
           Escreval("[5] Sair")
           EscrevaL("===== OP��O: ")
           Leia(op)

           LimpaTela
           Escolha op
             Caso 1
                 Para l <- 1 ate 4 faca
                      Para c <- 1 ate 4 faca
                           Escreva(m[l,c]:4)
                      FimPara
                      EscrevaL()
                 FimPara

             Caso 2
                 Para l <- 1 ate 4 faca
                      Para c <- 1 ate 4 faca
                           Se (l = c)entao
                              Escreva(m[l,c]:4)
                           Senao
                              Escreva(" ":4)
                           FimSe
                      FimPara
                      EscrevaL()
                 FimPara

             Caso 3
                 Para l <- 1 ate 4 faca
                      Para c <- 1 ate 4 faca
                           Se (l < c)entao
                              Escreva(m[l,c]:4)
                           Senao
                              Escreva(" ":4)
                           FimSe
                      FimPara
                 EscrevaL()
                 FimPara

             Caso 4
                 Para l <- 1 ate 4 faca
                      Para c <- 1 ate 4 faca
                           Se (l > c)entao
                              Escreva(m[l,c]:4)
                           Senao
                              Escreva(" ":4)
                           FimSe
                      FimPara
                 EscrevaL()
                 FimPara
                 
             Caso 5
                 LimpaTela
                 Escreva("E N C E R R A N D O . . .")
                 EscrevaL()
                 
             OutroCaso
                 Escreva("Op��o inv�lida!")
                 EscrevaL()
                 
         FimEscolha
       Ate (op = 5)

Fimalgoritmo