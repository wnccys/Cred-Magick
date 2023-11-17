algoritmo "Menu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Henrique
// Descrição   :Um programa que permite o usuário escolher a 
// Data atual  : 16/11/2023

var
   opcao:inteiro
   Nvsalario1:real
   Nvsalario2:real
   Nvsalario3:real
   ferias:real
   tempof:real

inicio
   repita
      escreval("-------- Menu --------")
      escreval("1 - Novo Salário")
      escreval("2 - Férias")
      escreval("3 - Décimo terceiro")
      escreval("0 - Sair")
      escreval("-----------------------")
      escreval("Escolha uma opção: ")
      leia(opcao) 

       opcao = 1 entao
         escreval("Você escolheu Novo Salário") 
         escreval("Digite o valor do atual salário do funcionário desejado: ")
         leia(Nvsalario1)
      senao 
         escreval("Opção inválida parte inicial tente novamente.")
      fimse
         
      
      se (Nvsalario1 >= 0)  e (Nvsalario1<= 350) entao
         Nvsalario1 <- (Nvsalario1 * 0.15) + (Nvsalario1)
         escreval("O novo salário com aumento desse funcionário é de: ", Nvsalario1, "R$") 
      senao 
          se (Nvsalario1 > 350) e (Nvsalario1<=600) entao
            Nvsalario1 <- (Nvsalario1 * 0.10) + (Nvsalario1)
            escreval("O novo salário com aumento desse funcionário é de: ", Nvsalario1, "R$")
         senao
           se (Nvsalario1<600) entao
               Nvsalario1 <- (Nvsalario1 * 0.5) + (Nvsalario1)
               escreval("O novo salário com aumento desse funcionário é de: ", Nvsalario1, "R$")
            senao 
               escreva("Opção inválida parte 1 tente novamente.")
            fimse 
         fimse
      fimse
               

      escreval(".")

      se opcao = 2 entao
         escreval("Você escolheu Férias")
         escreval("Digite o valor do atual salário do funcionário desejado: ")
      senao 
         escreval("Opção inválida opção 2 tente novamente.")
         se (Nvsalario2<0) entao
            ferias <- (Nvsalario2) + (Nvsalario2)/3
            leia(Nvsalario2)
            escreval("O valor das férias do funcionário é de: " , ferias, "R$")
         fimse
      fimse
         
         

      escreval(".")
   
      se opcao = 3 entao
         escreval("Você escolheu a Opção 3")
         escreval("Qual o tempo de empresa do funcionário? :")
         leia(tempof)
         escreval("Qual o salário atual do funcionário? :")
         Nvsalario3 <- Nvsalario3 * (tempof/12)
         leia(Nvsalario3)
         escreva("O Décimo terceiro será de: ", Nvsalario3, "R$")
      senao 
         escreval(".")
         se opcao = 0 entao
            escreva("Saindo do programa...")
         senao 
            escreva("Opção inválida parte 3 Tente novamente.")
         fimse
      fimse

   ate(opcao = 0)

fimalgoritmo