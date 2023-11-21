algoritmo "Calculadora Inteligente de Uma Equação do 2 Grau"
// Neste programa iremos resolver uma equação do 2 grau.

var 
    a, b, c :inteiro
    continuar :caractere

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
        escreval("A estrutura da equação é: "+a+"x^2+"+b+"x+"+c+" = 0") 
        escreval("Calculando...")
    ate(continuar = "n") ou (continuar = "N")
fimalgoritmo




