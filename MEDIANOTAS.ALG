Algoritmo "mediaNotas"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2022
Var
// Se??o de Declara??es das vari?veis 
    nota1, nota2, Media: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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