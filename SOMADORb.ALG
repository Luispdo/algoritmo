algoritmo "somador"
var
   N, S: Inteiro
   Resp: Caractere
inicio
   S <- 0
   Repita
      Escreva ("Digite o valor: ")
      Leia (N)
      S <- S + N
      Escreva("Você quer continuar? [S/N] ")
      Leia(Resp)
   Ate (resp = "N")
   Escreval("A soma de todos os valores foi ", S)

fimalgoritmo
