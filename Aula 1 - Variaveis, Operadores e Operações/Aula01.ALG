Algoritmo "Aula 01"

// Descri��o   : Criar vari�veis, definir tipos, atribuir valores
// Autor(a)    : Nome do(a) aluno(a) Ana Carolina Fantineli
// Data atual  : 28/03/2022

Var
// Se��o de Declara��es das vari�veis 
// Aprendendo a declarar a vari�vel

   nome, curso, msg : caractere
   idade : inteiro
   peso, altura : real
   doador : logico
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Atribui��o de Valores <-

 msg <-"Sejam bem vindes"
 nome <- "Edson Maia"
 curso <- "Curso de Algoritmo!"
 idade <- 40
 peso <- 83.5
 altura <- 1.75
 doador <- falso
 
 // Comando de Sa�da escreva ou escreval
 // a v�rgula ( , ) serve para juntar/concatenar o texto da vari�vel
 
 escreval (msg)
 escreval ("Nome: ",   nome)
 escreval ("Idade: ", idade, " anos")
 escreval ("Peso: ", peso, "kg")
 escreval ("Altura: ", altura , "M")
 escreval ("Doador? ", doador)
 
 
Fimalgoritmo