Algoritmo "idadeCnh"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2022
Var
// Se??o de Declara??es das vari?veis 
    Atual, Nasc, idade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Digite o ano atual (yyyy):")
   Leia(Atual)
   Escreva("Digite o ano de Nascimento (yyyy):")
   Leia(Nasc)
   idade <- Atual - Nasc
   EscrevaL("Idade:", idade)
   Se (idade >= 18) entao
      Escreva("Apto a tirar carteira")
   senao
        Escreva("Voce nao tem idade para tirar carteira")
   FimSe

Fimalgoritmo