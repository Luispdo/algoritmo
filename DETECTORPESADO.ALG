Algoritmo "DetectorPesado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Se��o de Declara��es das vari�veis 
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
   
Procedimento Topo()
inicio
  LimpaTela
  EscrevaL("-------------------------------------")
  EscrevaL(" D E T E C T O R   D E   P E S A D O ")
  EscrevaL(" Maior Peso at� agora: ", Mai, "Kg")
  EscrevaL("-------------------------------------")
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Topo()
         Para I <- 1 ate 5 faca
              Escreva("Digite o nome: ")
              Leia(N)
              Escreva("Digite o peso de ", N, ": ")
              Leia(P)
              Se (P>Mai) entao
                 Mai <- P
                 Pesado <- N
              FimSe
              Topo()
         FimPara
         Topo()
         EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
Fimalgoritmo