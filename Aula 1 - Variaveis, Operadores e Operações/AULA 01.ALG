Algoritmo "Aula 01"

// Descrição   : Criar variáveis, definir tipos, atribuir valores
// Autor(a)    : Nome do(a) aluno(a) Ana Carolina Fantineli
// Data atual  : 28/03/2022

Var
// Seção de Declarações das variáveis 
// Aprendendo a declarar a variável

   nome, curso, msg : caractere
   idade : inteiro
   peso, altura : real
   doador : logico
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Atribuição de Valores <-

 msg <-"Sejam bem vindes"
//nome <- "Edson Maia"
 curso <- "Curso de Algoritmo!"
//idade <- 40
 peso <- 83.5
 altura <- 1.75
//doador <- falso

//Comando de entrada leia

escreva ("digite o seu nome completo:")
leia (nome)

escreva ("digite a sua idade:")
leia (idade)

escreva ("você é doador? digite verdadeiro ou falso:")
leia (doador)
 
 // Comando de Saída escreva ou escreval
 // a vírgula ( , ) serve para juntar/concatenar o texto da variável
 
 escreval (msg)
 escreval ("Nome: ",   nome)
 escreval ("Idade: ", idade, " anos")
 escreval ("Peso: ", peso, "kg")
 escreval ("Altura: ", altura , "M")
 escreval ("Doador? ", doador)
 
 
Fimalgoritmo