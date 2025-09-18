algoritmo "Verificardivisaoquatro"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 17/09/2025
var

    contadora, somadora: inteiro

inicio
    contadora <- 1
    repita
        se contadora mod 4 = 0 entao
            escreval (contadora)           
        fimse
        contadora <- contadora +1
    ate contadora > 200
    
fimalgoritmo