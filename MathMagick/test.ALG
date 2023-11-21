funcao calculaRaizes (a, b, c :inteiro) :caractere
    var 
        delta, x1, x2 :real
    inicio
        delta <- ((b^2)-4*a*c)
        se (a = 0) entao
            escreval ("Não é uma função do 2 grau.")
        senao
            se (delta > 0) entao 
                escreval("Suas raízes são: ")
                x1 <- (((-1*b)+(raizq(delta)))/(2*a))
                x2 <- (((-1*b)-(raizq(delta)))/(2*a))
                escreval("x' = "+ x1)
                escreval("x'' = "+ x2)
            senao
                se (delta = 0) entao
                    escreval("Sua raíz é :"(-1*b)/(2*a))
                senao
                    escreval("Não há raízes.")
                fimse
            fimse  
        fimse
    fimfuncao