Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis
  n1,n2,r:real
  opcao:logico
  resultado:caracter

Inicio

escreval ("digite um numero.")
leia (n1)
escreval ("digite outro numero.")
leia (n2)
escreval ("escolha uma opcao: 1 - multiplicar; 2 - subtrair; 3 - somar; 4 - divisao?")
leia (opcao)

      escolha (opcao)
               caso opcao = 1,"*"
               r <- n1 * n2
               escreval ("resultado: " ,n1*n2)
              limpatela()
                     escreval(n1," ",resultado," ",n2," = ",r)
              escreva(opcao)
      fimescolha


escreval ("escolha uma opcao: 1 - sim; 2 - nao")
leia (opcao)
escreval ("escolha uma opcao: 1 - multiplicar; 2 - subtrair; 3 - somar; 4 -divisao?")
leia (opcao)

     escolha opcao
             caso opcao = 2 ,"-"
             r <- n1 - n2
             escreval ("resultado: ",n1-n2)
             limpatela()
             escreval(n1," ",resultado," ",n2," = ",r)
     fimescolha

escreval ("escolha uma opcao: 1 - sim; 2 - nao")
leia (opcao)
escreva (opcao)
escreval ("escolha uma opcao: 1 - multiplicar; 2 - subtrair; 3 - somar; 4 -divisao?")
leia (opcao)
escreva(opcao)

      escolha opcao
              caso opcao = 3 ,"+"
              r <- n1 + n2
              escreval ("resultado: ",n1+n2)
              limpatela()
              escreval(n1," ",resultado," ",n2," = ",r)
      fimescolha
      
escreval ("escolha uma opcao: 1 - sim; 2 - nao")
leia (opcao)
escreva (opcao)
escreval ("escolha uma opcao: 1 - multiplicar; 2 - subtrair; 3 - somar; 4 -divisao?")
leia (opcao)
escreva(opcao)

      escolha opcao
      caso opcao = 4 ,"/"
      r <- n1 / n2
      escreval ("resultado: ",n1/n2)
      limpatela()
      escreval(n1," ",resultado," ",n2," = ",r)
fimescolha

escreval ("escolha uma opcao: 1 - sim; 2 - nao")
leia (opcao)
escreva (opcao)
escreval ("escolha uma opcao: 1 - multiplicar; 2 - subtrair; 3 - somar; 4 -divisao?")
leia (opcao)
escreva(opcao)

Fimalgoritmo