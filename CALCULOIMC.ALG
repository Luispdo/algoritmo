Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2023
Var
// Seção de Declarações das variáveis 
   M, A, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Massa (Kg): ")
         Leia(M)
         Escreva("Altura (m): ")
         Leia(A)
         IMC <- M/(A^2)
         EscrevaL("IMC: ", IMC:5:2)
         Se(IMC < 17) entao
            EscrevaL("Muito abaixo do Peso")
         Senao
            Se(IMC >= 17) e (IMC < 18.5) entao
               EscrevaL("Abaixo do peso")
            Senao
               Se(IMC >= 18.5) e (IMC < 25) entao
                  EscrevaL("Peso ideal")
               Senao
                  Se(IMC >= 25) e (IMC < 30) entao
                     EscrevaL("Sobrepeso")
                  Senao
                     Se(IMC >= 30) e (IMC < 35) entao
                        EscrevaL("Obesidade")
                     Senao
                        Se(IMC >= 35) e (IMC < 40) entao
                           EscrevaL("Obesidade severa")
                        Senao
                           EscrevaL("Obesidade mórbida")
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
Fimalgoritmo