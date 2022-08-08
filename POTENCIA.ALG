algoritmo "potencia"
var
a, b, c: inteiro
po, base, ex: inteiro
inicio
      se(base=0) entao
      retorne 0
      
      senao
      se(ex=0) entao
      retorne 1

      senao
      retorne po(base, ex-1)*base;
      fimse
      fimse
      
Escreva("Digite a base e o expoente para cálculo da potencia" )
Leia(a, b)

se (a<0 ou b<0) entao
Escreva("Valor digitado incorretamente")
senao
     p<- po(a,b)
     Escreva(a, "elevado a", b, "é igual a", p
     

fimalgoritmo