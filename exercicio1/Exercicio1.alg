algoritmo "Exercicio1"
// Fun��o :
// Autor :  Carolina e Isabela
// Data : 17/03/2023
// Se��o de Declara��es 
var
qtdl, preco: real
cod: caracter

inicio
escreva("Digite um c�digo, A = alcool e G = gasolina: ")
leia(cod)
escreva("Digite a quantidade de litros: ")
leia(qtdl)
  se(cod="A")entao
    se(qtdl <= 20)entao
       preco:=qtdl*(4.30-(4.30*3/100))
       escreva(preco)
     senao
       preco:=qtdl*(4.30-(4.30*5/100))
       escreva(preco)
    fimse
  senao
      se(cod="G")entao
        se(qtdl<= 20)entao
          preco:=qtdl*(5.50-(5.50*4/100))
          escreva(preco)
         senao
          preco:=qtdl*(5.50-(5.50*6/100))
          escreva(preco)
        fimse
      fimse
   fimse
fimalgoritmo
