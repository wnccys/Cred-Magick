algoritmo "Mostrar data e hora no sistema"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

ano: caracter 
mes: inteiro 
dia: inteiro 
hora: caracter
minuto: caracter 
mes_por_extenso: caracter 

inicio

escreval ("")
escreval ("--------------------------------------")
escreval ("O L A !  S E J A  B E M  V I N D O (A)")
escreval ("--------------------------------------")
escreval ("")
escreval ("                         *@@*                     .@@%                    ")
escreval ("                         @+*%                     #@ @-                   ")
escreval ("                  =@@@@@+*@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@#.                ")
escreval ("                  -@:   @=*%                     #@ @-   ##               ")
escreval ("                  -@    #@@*                      @@@    #%               ")
escreval ("                  -@+====================================%%               ")
escreval ("                  -@                #@@@@=.@@@@# @@@@@:  #%               ")
escreval ("                  -@.               #+  @=.@: @# @+ :@:  #%               ")
escreval ("                  -@.               +%%%#..#%%%= *%%%%.  #%               ")
escreval ("                  -@.  +@@@@-.@@@@# #@@@@-.@@@@%@@@#++*@@@%=              ")
escreval ("                  -@.  +# .@=:@. *# #+  @=.@@@*   #%%%%#.  -@%-           ")
escreval ("                  -@   +@@@@-.@@@@# #@@@@:@@: *@@#      =%@#  %@          ")
escreval ("                  -@.  +@@@@:.@@@@* #@@@@@* *@*            -@# -@=        ")
escreval ("                  -@.  +# .@=:@. *# #+  @+ %#       :.       #% -@=       ")
escreval ("                  -@   *@@@@-.@@@@# #@@@@ %@        ..        #% +%       ")
escreval ("                  -@.  +@@@@. @@@@*   :@:.@:       -:.        -@.:@:      ")
escreval ("                  -@.  +# .@=:@. *#   :@:-@.*  .####*:.      +:@-.@-      ")
escreval ("                  -@   *@@@@=.@@@@#    @- @=          .-      -@.=@.      ")
escreval ("                   @#=-------=--=--=--=@@ =@:           .=    %% ##       ")
escreval ("                     :.......:..:..:..:.%# #@-               %* *@.       ")
escreval ("                                         %% .%@:          .%@- #@:        ")
escreval ("                                         +@* .*@@#=---*@@#: +@*           ")
escreval ("                                            -@@+. ..::..  =%@+            ")
escreval ("                                               .*@@@@@@@@#:               ")
escreval("")                     

escreval ("")
escreva ("Digite o ano: ") 
leia (ano)
escreval  ("")
escreva ("Digite o mês <01-12>: ") 
leia (mes)
escreval ("")
escreva ("Digite o dia <01-31>: ")
leia (dia)
escreval ("")
escreva ("Digite a hora <00-23>: ")
leia (hora)
escreval ("")
escreva ("Digite o minuto <00-59>: ")
leia (minuto)
escreval ("")

escreval ("")
se (mes = 01) ou (mes = 1) entao 
    mes_por_extenso <- "Janeiro"
senao 
  se (mes = 02) ou (mes = 2) entao 
      mes_por_extenso <- "Fevereiro" 
  senao
    se (mes = 03) ou (mes = 3) entao 
        mes_por_extenso <- "Março" 
    senao 
      se (mes = 04) ou (mes = 4) entao 
          mes_por_extenso <- "Abril"
      senao 
        se (mes = 05) ou (mes = 5) entao 
            mes_por_extenso <- "Maio"
        senao 
          se (mes = 06) ou (mes = 6) entao 
              mes_por_extenso <- "Junho"
          senao 
            se (mes = 07) ou (mes = 7) entao
                mes_por_extenso <- "Julho"
            senao
              se (mes = 08) ou (mes = 8) entao 
                  mes_por_extenso <- "Agosto"
              senao 
                se (mes = 09) ou (mes = 9) entao 
                    mes_por_extenso <- "Setembro"
                senao 
                  se (mes = 10) entao
                      mes_por_extenso <- "Outubro"
                  senao 
                    se (mes = 11) entao
                        mes_por_extenso <- "Novembro"
                    senao
                      se (mes = 12) entao
                          mes_por_extenso <- "Dezembro" 
                      senao 
                          mes_por_extenso := "Mês Invalido!"
                      fimse
                    fimse
                  fimse
                fimse
              fimse
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
fimse

escreva(dia+"/"+ mes_por_extenso +"/"+ ano +" - "+ hora +":"+ minuto)

fimalgoritmo