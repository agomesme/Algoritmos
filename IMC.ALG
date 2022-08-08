Algoritmo "IMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2022
Var
// Seção de Declarações das variáveis 
   M, A, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a massa em KG:")
   Leia(M)
   Escreva("Digite a altura:")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("Sua massa corporal é:", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreva("Você está no peso ideal")
   senao
        Escreva("Voce nao esta no peso ideal!")
   FimSe


Fimalgoritmo