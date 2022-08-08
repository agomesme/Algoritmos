Algoritmo "media"
// 
//  
// Descrição   : Media de 50 números! (função)
// Autor(a)    : Alessandra G M M Ferreira
// Data atual  : 6/8/2022
Var
// Seção de Declarações das variáveis 
     i: inteiro
     Num, media, soma: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 0 ate 49 faca
   Escreva("Digite um número:")
   Leia(Num)
   soma <- soma + Num
   fimpara
   
   media <- soma/50
   EscrevaL("A media das 50 notas digitas é:", media)

Fimalgoritmo