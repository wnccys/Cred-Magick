   algoritmo "Verificador de Números Pares"
  //neste programa iremos verificar se os números são pares ou não.
  var
    num : inteiro
    ehpar : logico
  inicio
  escreva("
         .  .       ._         .          .     .  .                      .__             
         \  / _ ._.*|,* _. _. _| _ ._.   _| _   |\ |. .._ _  _ ._. _  __  [__) _.._. _  __
          \/ (/,[  || |(_.(_](_](_)[    (_](/,  | \|(_|[ | )(/,[  (_)_)   |   (_][  (/,_) 
")                                                                                                                                                                                       

	escreva("Digite um número: ")
	leia(num)

	enquanto (num < 1) faca
		escreval("O número deve ser maior que 1!")
		leia(num)
	fimenquanto

	se (num%2 = 0) entao
		ehpar <- verdadeiro
	fimse
	se (ehpar) entao
		escreval(num, " é um número par.")
	senão
		escreval(num, " não é um número par.")
	fimse
  fimalgoritmo