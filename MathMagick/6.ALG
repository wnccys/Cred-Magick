algoritmo "Fibonacci"
// calcula a sequencia de fibonacci dado um limite;
var
    num, ant, next, limit :inteiro
inicio
    num <- 1
    ant <- 0
    enquanto (limit <= 0) faca
        escreval("Escolha o limite para calcularmos a sequencia: ")
        leia(limit)
    fimenquanto

    enquanto (num < limit) faca
        next <- num + ant
        escreval(next)
        ant <- num
        num <- next
    fimenquanto
fimalgoritmo