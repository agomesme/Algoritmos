Algoritmo "emprestimo"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2022
Var
// Se??o de Declara??es das vari?veis 
   num1, num2, resultado: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Qual valor do emprestimo?")
   Leia(num1)
   Escreva("Em quantos vezes quer dividir?")
   Leia(num2)
   resultado <- num1 / num2
   Escreva("Suas parcelas ser?o de:R$", resultado:3:1)
Fimalgoritmo