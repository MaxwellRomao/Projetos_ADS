Algoritmo "C�lculo de pot�ncia com estrutura de repeti��o"
// Disciplina   : Algoritmo e Programa��o Estruturada
// Professora   : Vanessa Matias Leite
// Descri��o   : L� 2 n�meros e faz o c�lculo de sua pot�ncia
// Autor(a)    : Maxwell Teodoro Rom�o
// Data atual  : 16/10/2023


var a, base, expoente, potencia: inteiro   // Declara as vari�veis utilizadas
inicio  // In�cio do programa

escreva(">> Digite o valor da base: ") // Pede ao usu�rio o valor da base
leia(base)    // Pede para o algoritmo l� o valor da base
escreva(">> digite o valor do expoente: ") // Pede ao usu�rio o valor da expoente
leia(expoente)   // Pede para o algoritmo l� o valor do expoente


a <- 1   // Atribui o valor 1, � vari�vel "a"
potencia <- 1 // Atribui o valor 1, � vari�vel "potencia"
enquanto a <= expoente faca // Utiliza a estruturtas de repeti��o enquanto_ fa�a
a <- a+1 // Incrementa a vari�vel de controle de repeti��o a

   potencia <- potencia * base // Faz o c�lculo da potencia

   
fimenquanto
 escreval("--> ",base," elevado a ", expoente, " � igual a :", potencia)  // imprime resultado
fimalgoritmo