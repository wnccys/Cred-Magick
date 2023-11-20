  algoritmo "Verificador de Números Pares"
  //neste programa iremos verificar se os números são pares ou não.
  var
     npar1, i: inteiro
        ehpar: inteiro
  inicio
  escreva("

.  .       ._         .          .     .  .                      .__             
\  / _ ._.*|,* _. _. _| _ ._.   _| _   |\ |. .._ _  _ ._. _  __  [__) _.._. _  __
 \/ (/,[  || |(_.(_](_](_)[    (_](/,  | \|(_|[ | )(/,[  (_)_)   |   (_][  (/,_) 
                                                                                 
                                                                                 
                                                                                 
                                                                                 
                                                                                 
                                                                                 
                                                                                 
                                                                                 
                                                                                 
                                                                            
")                                                                                                                                                                                       

escreva("Digite um número: ")
        leia(npar1)

        ehpar <- verdadeiro

        se (npar1 <= 1) então
            escreval(npar1, " não é um número par.")
        senão
            para i de 2 ate (npar1/2) faça
                se (npar1%i = 0) então
                    ehpar <- falso
                    interrompa
                fimse
            fimpara

            se (ehpar) então
                escreval(npar1, " é um número par.")
            senao
                escreval(npar1, " não é um número par.")
            fimse
        fimse
  fimalgoritmo