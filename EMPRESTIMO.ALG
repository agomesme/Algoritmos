Algoritmo "emprestimo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/8/2022
Var
// Seção de Declarações das variáveis 
   num1, num2, resultado: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual valor do emprestimo?")
   Leia(num1)
   Escreva("Em quantos vezes quer dividir?")
   Leia(num2)
   resultado <- num1 / num2
   Escreva("Suas parcelas serão de:R$", resultado:3:1)
Fimalgoritmo