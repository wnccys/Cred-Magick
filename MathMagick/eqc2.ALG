algoritmo "Calculadora Inteligente de Uma Equação do 2 Grau"
// Neste programa iremos resolver uma equação do 2 grau.

var 
    a, b, c :inteiro
    continuar :caractere

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

inicio
    repita 
        escreval("Bem-vindo! Este é o MathMagick, Você está usando nosso resolvedor de equações do 2 grau!")
        escreval("A estrutura da equação é: ax^2+bx+c=0")
        escreval("O valor que a variável A assumirá é:")
        leia(a)
        escreval("A estrutura da equação é: "+a+"x^2+bx+c=0")

        escreval("O valor que a variável B assumirá é:")
        leia(b)
        escreval("A estrutura da equação é: "+a+"x^2+"+b+"x+c=0") 
        
        escreval("O valor que a variável C assumirá é:")
        leia(c)
        
        escreval("A estrutura da equação é: "+a+"x^2+"+b+"x+"+c+"=0") 
        escreval("Calculando...")
        calculaRaizes(a, b, c)
        escreval("Deseja Continuar? [S/N]")
        leia(continuar)
    ate(continuar = "n") ou (continuar = "N")
fimalgoritmo




