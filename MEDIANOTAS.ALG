Algoritmo "mediaNotas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2022
Var
// Seção de Declarações das variáveis 
    nota1, nota2, Media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Primeira Nota:")
   Leia(nota1)
   Escreva("Segunda Nota:")
   Leia(nota2)
   Media <- (nota1 + nota2) / 2
   EscrevaL("Media:", Media)
   Se (Media >= 7) entao
      Escreva("Aprovado!")
   senao
        Escreva("Reprovado")
   FimSe

Fimalgoritmo