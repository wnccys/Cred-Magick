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
      escreval("")
      escreval("1 - Novo Salário")
      escreval("2 - Férias")
      escreval("3 - Décimo terceiro")
      escreval("0 - Sair")
      escreval("")
      escreval("-----------------------")
      escreval("")
      escreval("Escolha uma opção: ")
      escreval("")


      leia(opcao)
      escolha opcao
      caso 1
         escreval("Você escolheu Novo Salário")
         escreval(" ")
         escreval("Digite o valor do atual salário do funcionário desejado: ")
         
         leia(Nvsalario1)

      se (Nvsalario1 >= 0)  e (Nvsalario1<= 350) entao
         Nvsalario1 <- (Nvsalario1 * 0.15) + (Nvsalario1)
         escreval("O novo salário com aumento desse funcionário é de:  R$", Nvsalario1:2:2)
      senao
          se (Nvsalario1 > 350) e (Nvsalario1<=600) entao
            Nvsalario1 <- (Nvsalario1 * 0.10) + (Nvsalario1)
            escreval("O novo salário com aumento desse funcionário é de:  R$", Nvsalario1:2:2)
         senao
           se (Nvsalario1>600) entao
               Nvsalario1 <- (Nvsalario1 * 0.05) + (Nvsalario1)
               escreval("O novo salário com aumento desse funcionário é de:  R$", Nvsalario1:2:2)
            senao
               escreval("Opção inválida tente novamente.")
            fimse
         fimse
      fimse
         

         
      caso 2
         escreval("Você escolheu Férias")
          escreval(" ")
         escreval("Digite o valor do atual salário do funcionário desejado: ")
         
          leia(Nvsalario2)
          
         se (Nvsalario2>0) entao
            ferias <- (Nvsalario2) + (Nvsalario2)/3
            escreval("O valor das férias do funcionário é de:  R$", ferias:2:2 )
             escreval(" ")
         senao escreval("opção inválida ferias")
         fimse
         
      caso 3
         escreval("Você escolheu a Opção 3")
          escreval(" ")
      escreval("Qual o salário atual do funcionário? :")
          leia(Nvsalario3)
          escreval("Qual a quantidade de meses trabalhados? :")
          leia(tempof)
         Nvsalario3 <- Nvsalario3 * (tempof/12)
      se(Nvsalario3 >0) entao
       escreval("O Décimo terceiro será de:  R$", Nvsalario3:2:2)
        senao
         escreval(" ")
       fimse

      outrocaso
      escreval(" ")
      fimescolha
      opcao = 0
   ate opcao = 0

fimalgoritmo