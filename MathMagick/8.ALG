  algoritmo "Verificador de Números Primos e Não Primos"
  //neste programa iremos localizar se os numeros são primos ou não.
  var
     nprimo1, i: inteiro
        ehPrimo: inteiro
  inicio

                                                                                                                                                                      
  



  escreva("
┓┏    •┏•    ┓       ┓    ┳┓            ┏┓  •            ┳┓    ┏┓  •        
┃┃┏┓┏┓┓╋┓┏┏┓┏┫┏┓┏┓  ┏┫┏┓  ┃┃┏┳┓┏┓┏┓┏┓┏  ┃┃┏┓┓┏┳┓┏┓┏  ┏┓  ┃┃┏┓  ┃┃┏┓┓┏┳┓┏┓┏  
┗┛┗ ┛ ┗┛┗┗┗┻┗┻┗┛┛   ┗┻┗   ┛┗┛┗┗┗ ┛ ┗┛┛  ┣┛┛ ┗┛┗┗┗┛┛  ┗   ┛┗┗┛  ┣┛┛ ┗┛┗┗┗┛┛  
                                                                            
")                                                                                                                                                                                       
                                                                                                                                                                                                 
                                                                                                                                                                                                 
                                                                                                                                                                                                 
                                                                                                                                                                                                 
                                                                                                                                                                                                 
                                                                                                                                                                                                 
                     

                                                                                                                                                                                                                            
                                                                                                          





escreva("Digite um número: ")
        leia(nprimo1)

        ehPrimo <- verdadeiro

        se (nprimo1 <= 1) entao
            escreval(nprimo1, " não é um número primo.")
        senao
            para i de 2 ate (nprimo1/2) faca
                se (nprimo1%i = 0) entao
                    ehPrimo <- falso
                    interrompa
                fimse
            fimpara

            se (ehPrimo) entao
                escreval(nprimo1, " é um número primo.")
            senao
                escreval(nprimo1, " não é um número primo.")
            fimse
        fimse

  fimalgoritmo
