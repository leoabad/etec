Algoritmo "exerc�cio 8 - Programa��o e algoritmos"
// Disciplina  : Programa��o e algoritmos
// Professor   : F�bio Vitor e Carlos Eduardo
// Descri��o   : l� dois nomes e data de nascimento > exibindo o nome e idade
// das duas pessoas, al�m de informar quem � a mais nova
// Autor(a)    : Leonardo Abadie
// Data atual  : 20/05/2022
Var

nome: vetor [0..2] de caractere
data_nascimento: vetor [0..2] de inteiro
idade: vetor [0..2] de inteiro
ano_atual: inteiro
Inicio
ano_atual <- 2022

escreval("")
escreva("Insira o 1� nome: ")
leia(nome[0])
escreva("Data de nascimento(SOMENTE O ANO) do(a) ", nome[0], ": ")
leia(data_nascimento[0])
idade[0] <- ano_atual - data_nascimento[0]
escreval("")
escreva("Insira o 2� nome: ")
leia(nome[1])
escreval("Data de nascimento(SOMENTE O ANO) do(a) ", nome[1], ": ")
leia(data_nascimento[1])
idade[1] <- ano_atual - data_nascimento[1]

se nao(idade[0] = idade[1]) entao
    se (idade[0] > idade[1]) entao
        escreval(nome[0], " tem ", idade[0], " anos de idade.")
        escreval("Enquanto ", nome[1], " � o(a) mais novo(a) com ", idade[1], " anos de idade.")
    senao
        escreval(nome[1], " tem ", idade[1], " anos de idade.")
        escreval("Enquanto ", nome[0], " � o(a) mais novo(a) com ", idade[0], " anos de idade.")
    fimse
senao
    escreval(nome[0], " e ", nome[1], " > ambos tem ", idade[0], " anos idade")
fimse

Fimalgoritmo