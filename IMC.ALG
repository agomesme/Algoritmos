Algoritmo "IMC"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2022
Var
// Se??o de Declara??es das vari?veis 
   M, A, IMC: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Digite a massa em KG:")
   Leia(M)
   Escreva("Digite a altura:")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("Sua massa corporal ?:", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreva("Voc? est? no peso ideal")
   senao
        Escreva("Voce nao esta no peso ideal!")
   FimSe


Fimalgoritmo