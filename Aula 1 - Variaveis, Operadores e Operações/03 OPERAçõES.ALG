Algoritmo "03 operações"
// Descrição   : Operadores e Operações
// Autor(a)    : Ana Carolina Fantineli
// Data atual  : 28/03/2022

Var
// Seção de Declarações das variáveis 

msg : caractere
n1, n2 : inteiro
soma, diferenca, produto, quociente, resto: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//  atribuição <- atribui ou recebe
// inicializar uma variavel
msg <- "Operadores e Operações"

//concatenação , ou +
escreval ("Aula 03 - " , msg)

//Atribuir valor e variável - ENTRADA/ARMAZENAMENTO
N1 <- 10
N2 <- 3

//Operações, cálculos = PROCESSAMENTO

soma <- n1 + n2
diferenca <- n1 - n2
produto <- n1 * n2
quociente <- n1 / n2
resto <- n1 % n2 // ou resto </ n1 mod n2

//Escrever em tela = SAÍDA

escreval ("Soma = " , soma)
escreval ("Subtração = ", diferenca)
escreval ("Multiplicação = " , produto)
escreval ("Divisão = " , quociente)
escreval ("Resto = " , resto)
Fimalgoritmo