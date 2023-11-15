algoritmo "Nome do Programa"
var
custo_espetaculo, preco_convite: real 
quantidade_convite: inteiro 

inicio
escreval ("")
Escreva ("Digite o preço total do espetáculo: ")
leia (custo_espetaculo) 
Escreva ("Digite o preço do convite: ")
leia (preco_convite)
escreval ("")

quantidade_convite <- int(custo_espetaculo/preco_convite)

escreval ("")
Escreva ("A quantidade mínima de convites que precisam ser vendidos para que o custo do espetáculo seja alcançado é: ", quantidade_convite)  
escreval ("")

fimalgoritmo