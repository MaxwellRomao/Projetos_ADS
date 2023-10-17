Algoritmo "Cálculo de potência com estrutura de repetição"
// Disciplina   : Algoritmo e Programação Estruturada
// Professora   : Vanessa Matias Leite
// Descrição   : Lê 2 números e faz o cálculo de sua potência
// Autor(a)    : Maxwell Teodoro Romão
// Data atual  : 16/10/2023


var a, base, expoente, potencia: inteiro   // Declara as variáveis utilizadas
inicio  // Início do programa

escreva(">> Digite o valor da base: ") // Pede ao usuário o valor da base
leia(base)    // Pede para o algoritmo lê o valor da base
escreva(">> digite o valor do expoente: ") // Pede ao usuário o valor da expoente
leia(expoente)   // Pede para o algoritmo lê o valor do expoente


a <- 1   // Atribui o valor 1, à variável "a"
potencia <- 1 // Atribui o valor 1, à variável "potencia"
enquanto a <= expoente faca // Utiliza a estruturtas de repetição enquanto_ faça
a <- a+1 // Incrementa a variável de controle de repetição a

   potencia <- potencia * base // Faz o cálculo da potencia

   
fimenquanto
 escreval("--> ",base," elevado a ", expoente, " é igual a :", potencia)  // imprime resultado
fimalgoritmo