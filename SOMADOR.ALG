algoritmo "somador"
var
   N, S: Inteiro
   Resp: Caractere
inicio
   S <- 0
   Resp <- "S"
   Enquanto (Resp = "S") faca
      Escreva ("Digite o valor: ")
      Leia (N)
      S <- S + N
      Escreva("Você quer continuar? [S/N] ")
      Leia(Resp)
   FimEnquanto
   Escreval("A soma de todos os valores foi ", S)

fimalgoritmo
