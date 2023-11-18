algoritmo "Fibonacci"
// calcula a sequencia de fibonacci dado um limite;
var
    num, ant, next, limit :inteiro
    continuar :caractere
inicio
    repita 
        escreval("Você decidiu calcular a sequência de Fibonacci!")
        num <- 1
        ant <- 0
        enquanto (limit <= 0) faca
            escreval("Escolha o limite para calcularmos a sequencia: ")
            leia(limit)
        fimenquanto

        enquanto (num < limit) faca
            next <- num + ant
            escreval(num)
            ant <- num
            num <- next
        fimenquanto

        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")
        escreval("                           .")
        escreval("                          .")

        escreval("O número final de sequência de "+limit+" é: ", ant)
        escreval("Deseja continuar e calcular outro número? [S/N]")
        leia(continuar)
    ate (continuar = "n") ou (continuar = "N")
fimalgoritmo