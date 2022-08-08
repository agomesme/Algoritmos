Algoritmo "idadeCnh"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2022
Var
// Seção de Declarações das variáveis 
    Atual, Nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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