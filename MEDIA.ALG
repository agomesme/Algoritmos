Algoritmo "media"
// 
//  
// Descri??o   : Media de 50 n?meros! (fun??o)
// Autor(a)    : Alessandra G M M Ferreira
// Data atual  : 6/8/2022
Var
// Se??o de Declara??es das vari?veis 
     i: inteiro
     Num, media, soma: Real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   para i de 0 ate 49 faca
   Escreva("Digite um n?mero:")
   Leia(Num)
   soma <- soma + Num
   fimpara
   
   media <- soma/50
   EscrevaL("A media das 50 notas digitas ?:", media)

Fimalgoritmo