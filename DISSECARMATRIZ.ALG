Algoritmo "DissecarMatriz"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
   m: vetor[1..4, 1..4] de Inteiro
   l, c, op: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Aleatorio 0, 9
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Escreva("Digite o valor da posição [", l, ",", c, "]: ")
                   Leia(m[l,c])
              FimPara
         FimPara
         Aleatorio off
         LimpaTela

         Repita
           EscrevaL()
           EscrevaL("MENU DE OPÇÕES")
           EscrevaL("====================")
           EscrevaL("[1] Mostra a Matriz")
           EscrevaL("[2] Diagonal Principal")
           EscrevaL("[3] Triângulo Superior")
           Escreval("[4] Triângulo Inferior")
           Escreval("[5] Sair")
           EscrevaL("===== OPÇÃO: ")
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
                 Escreva("Opção inválida!")
                 EscrevaL()
                 
         FimEscolha
       Ate (op = 5)

Fimalgoritmo