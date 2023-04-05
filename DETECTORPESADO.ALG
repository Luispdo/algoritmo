Algoritmo "DetectorPesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Seção de Declarações das variáveis 
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
   
Procedimento Topo()
inicio
  LimpaTela
  EscrevaL("-------------------------------------")
  EscrevaL(" D E T E C T O R   D E   P E S A D O ")
  EscrevaL(" Maior Peso até agora: ", Mai, "Kg")
  EscrevaL("-------------------------------------")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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