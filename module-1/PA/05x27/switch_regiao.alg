algoritmo "Estados por regi�o"

var

opcao_regiao: inteiro
continuar: inteiro

inicio
LIMPATELA

escreval("1 - NORTE / 2 - SUL / 3 - NORDESTE / 4 - SUDESTE / 5 - CENTRO-OESTE")
escreval("Escolha uma regi�o(de acordo com as op��es dispon�veis acima): ")
leia(opcao_regiao)

continuar <- 1

enquanto continuar = 1 faca

   escolha(opcao_regiao)
       caso 1
           escreval("Estados da regi�o do norte: ")
           escreval("Acre / Amap� / Amazonas / Par� / Rond�nia / Roraima / Tocantins ")

       caso 2
           escreval("Estados da regi�o do sul: ")
           escreval("Paran� / Santa Catarina / Rio Grande do Sul ")
       caso 3
           escreval("Estados da regi�o do nordeste: ")
           escreval("Alagoas / Bahia / Cear� / Maranh�o / Para�ba ")
           escreval("Pernambuco / Piau� / Rio grande do norte / Sergipe ")
       caso 4
           escreval("Estados da regi�o do sudeste: ")
           escreval("S�o paulo / Rio de janeiro / Minas gerais / Esp�rito santo ")
       caso 5
           escreval("Estados da regi�o do centro-oeste: ")
           escreval("Distrito Federal(Bras�lia) / Goi�s / Mato grosso do sul ")
       outrocaso
           escreval("OP��O INV�LIDA - TENTE NOVAMENTE")
   fimescolha
   
   escreva(" Se voc� deseija continuar, digite 1, caso contr�rio, digite 0 para sair: ")
   leia(continuar)

fimenquanto
fimalgoritmo
