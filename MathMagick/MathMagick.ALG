algoritmo "MathMagick"

var
  	continuar :caractere
  	opt, a, b, c, num, ant, next, limit :inteiro
	ehpar :logico
	nums1,nums2, area :real

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

	funcao limpartela () :caractere
	var
	inicio
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
		escreval("             			             .")
		escreval("            			             .")
  	fimfuncao

inicio
escreval("                                                                                                                      
                                             ::                                      
                                            ---:                                     
                                           ------                                    
                            *=:.         .--------.         :-=+                     
                            ##*++=-:.   .----------.   .:=+***+=                     
                            +###++++++=-=----------==+******+++-                     
                            -####*+++++++==------==********++++:                     
                            :######++++++++=----=+*******++++++.                     
                             ######******+++===+****#####++++++                      
                      .::-=+*######************##########+++++=-:::..                
                 =+*###############***********###########++++===========--:          
                  =################***********###########++==============:           
                   .+##############***********###########+=============:             
                     .+############+**********########***++==========-               
                       :*#####%%#*++++++++****##***+++++++****++===-.                
                        =%%%%%%#+++++++++++++==+++++++++++++*******-                 
                      -#%%%%%#+++++++++++++==--=++++++++++++++*******:               
                    :#%%%%%%*+++++++++++++==----==+++++++++++++*******+.             
                  .*%%%%%%%%%##**+++++++==--------=+++++++**##%%%%%##***=.           
                 +%%%%%%%%%%%%%%%%%%##*+=----------=+*#%%%%%%%%%%%%%%%%%%#=          
                   .:-=+**#%%%%%%%%%%%%%*=--------=*%%%%%%%%%%%%%%#*+=-:.            
                            .%%%%%%%%%%%%#=------=#%%%%%%%%%%%%.                     
                            .%%%%%%%%%%%%%%+----+#%%%%%%%%%%%%%.                     
                            -%%%%%%%%%%%%%%%*==*%%%%%%%%%%%%%%%:                     
                            =%%%%%%%%%%%%%%%%##%%%%%%%%%%%%%%%%=                     
                            *%%%%%#*=-. *%%%%%%%%%%+ .-=*%%%%%%*                     
                            #%#+-.       +%%%%%%%%=       :-+#%#                     
                            :             -%%%%%#-             :                     
                                           :#%%#:                                    
                                            .#*.                                                
")
	escreval("                                              .")
	repita
		escreval("			Esse é o MathMagick, seu assistente matemático!")
		
			escreval("
		+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
		|               Qual função deseja usar?                  |
		+-+-+-+-+ +-+-+-+-+-+-+ +-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+-+
		|1|- Resolvedor de equações do 2 grau                     |
		+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
		|2|- Calcular sequência de Fibonacci                      |
		+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
		|3|- Verificador de números pares                         |
		+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
		|4|- Calcular áreas                                       |
		+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
		|5|- Sair                                                 |
		+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
				")
				leia(opt)
				escolha (opt)
				caso 1
					repita
						escreval("		Bem-vindo! Este é o MathMagick, Você está usando nosso resolvedor de equações do 2 grau!")
						escreval("		A estrutura da equação é: ax^2+bx+c=0")
						escreval("		O valor que a variável A assumirá é:")
						leia(a)
						escreval("		A estrutura da equação é: "+a+"x^2+bx+c=0")

						escreval("		O valor que a variável B assumirá é:")
						leia(b)
						escreval("		A estrutura da equação é: "+a+"x^2+"+b+"x+c=0") 
						
						escreval("		O valor que a variável C assumirá é:")
						leia(c)
						
						escreval("		A estrutura da equação é: "+a+"x^2+"+b+"x+"+c+"=0") 
						escreval("		Calculando...")
						calculaRaizes(a, b, c)
						escreval("		Deseja calcular novamente? [S/N]")
						leia(continuar)
					ate (continuar = "n") ou (continuar = "N")
				caso 2
					repita 
						escreval("		Você decidiu calcular a sequência de Fibonacci!")
						num <- 1
						ant <- 0
						enquanto (limit <= 0) faca
							escreval("		Escolha o limite para calcularmos a sequencia: ")
							leia(limit)
						fimenquanto
						limpartela()

						enquanto (num < limit) faca
							next <- num + ant
							escreval(num)
							ant <- num
							num <- next
						fimenquanto
						escreval("		O número final de sequência de "+limit+" é: ", ant)
						escreval("		Deseja continuar e calcular outro número? [S/N]")
						leia(continuar)
    				ate (continuar = "n") ou (continuar = "N")
				caso 3
					escreval("
                   .  .       ._         .          .     .  .                      .__             
                   \  / _ ._.*|,* _. _. _| _ ._.   _| _   |\ |. .._ _  _ ._. _  __  [__) _.._. _  __
                    \/ (/,[  || |(_.(_](_](_)[    (_](/,  | \|(_|[ | )(/,[  (_)_)   |   (_][  (/,_) 


					")                                                                                                                                                                                       

					escreval("		Digite um número: ")
					leia(num)

					enquanto (num < 1) faca
						escreval("		O número deve ser maior que 1!")
						leia(num)
					fimenquanto

					se (num%2 = 0) entao
						ehpar <- verdadeiro
					fimse
					se (ehpar) entao
						escreval("		"+num+" é um número par.")
					senao
						escreval("		"+num+" não é um número par.")
					fimse
				caso 4
				limpatela()
					escreval("
		+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
		|                Qual área você deseja?                   |
		+-+-+-+-+ +-+-+-+-+-+-+ +-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+-+
		|1|- Triângulo                                            |
		+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
		|2|- Quadrado                                             |
		+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
		|3|- Trapézio                                             |
		+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
		|4|- Pentágono                                            |
		+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
		|5|- Sair                                                 |
		+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
					")
					leia(opt)
					escolha(opt)
					caso 1
						escreval("Qual o valor da altura?")
						leia(nums1)
						escreval("Qual o valor do lado?")
						leia(nums2)
						area <- ((nums1*nums2)/2)
						escreval("
                                                   =*                             
                                                  +@@#.                           
                                                 #@*=@%.                          
                                               .%@+  -@@-                         
                                              :@@-    .%@=                        
                                             -@@:       #@=                       
                                            -@%.         #@*                      
                                           +@#            *@#                     
                                          *@#              +@%.                   
                                        .%@+                -@@:                  
                                       .@@-                  .%@:                 
                                      .@@:                    .%@-                
                                     -@%.                      .%@+               
                                    +@%.                         *@#              
                                   *@#                            +@%.            
                                  #@+                              -@%.           
                                 %@-                                :@@:          
                               .%@:                                  :@@-         
                              -@@:                                    .%@+        
                             +@%.                                       #@#       
                            *@#                                          +@#      
                           *@@++++++++++++++++++++++++++++++++++++++++++++%@%.    
                          -+++++++++++++++++++++++++++++++++++++++++++++++++++-   
						")
						escreval(" A área é: "+area)
					caso 2
						escreval("Qual o valor do lado?")
						leia(nums1)
						area <- (nums1^2)
						escreval("
								 -------------------------------------------:                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.=                                          #                          
								.+                                          #                          
								 ::::::::::::::::::::::::::::::::::::::::::::                          
						")
						escreval("")
						escreval("A área é: "+ area)
					caso 3
						escreval("Qual o valor do lado maior?")
						leia(nums1)
						escreval("Qual o valor do lado menor?")
						leia(nums2)
						area <- ((nums1*nums2)/2)
						escreval("
                                      ..................................                             
                                      +================================+=                            
                                     ===================================+:                           
                                    :+===================================+                           
                                   .+======================================                          
                                   =======================================+:                         
                                  :+=======================================+                         
                                  +==========================================                        
                                 ===========================================+:                       
                                :+===========================================+                       
                               .+==============================================                      
                               ===============================================+:                     
                              :+===============================================+                     
                             .+==================================================                    
                             ===================================================+:                   
                            :+===================================================+                   
                            +======================================================                  
                           :=======================================================.                 
						")
						escreval("A área é: "+ area)
					caso 4
						escreval("Qual o valor do lado?")
						leia(nums1)
						area <- ((3*raizq(3)*(nums1^2))/2)
						limpartela()
						escreval("
                                                      ..                             
                                                    =%@@%=.                          
                                                 -#@#*++*%@#=                        
                                              :*@%*======++*%@*-                     
                                           .+%%*===========+++#%@+:                  
                                         =%@#+================+++#@%=.               
                                      -#@#+======================++*%@#-             
                                   :*@%*============================++*%@*:          
                                 +%@*=================================+++#@@+:       
                              ==:++======================================+++#@%=.    
                           -#@#+============================================++*%@#-  
                         +@%*==================================================++*%@*
                         +@+====================================================++*@+
                          %@====================================================++@@ 
                          :@#==================================================++#@- 
                           +@+=================================================+*@*  
                            %@================================================++@@   
                            :@#==============================================++#@-   
                             *@+=============================================+++-    
                              %@============================================++%*     
                              -@#==========================================++#@=     
                               *@+=========================================++@#      
                                @@========================================++%@.      
                                -@#======================================++#@=       
                                 #@+=====================================++@%        
                                 .@%====================================++%@.        
                                  =@*==================================++*@+         
                                   #@==================================++@%          
                                   .@%##################################%@:          
                                    .------------------------------------:           

						")
						escreval("A área do Pentágono é: "+area)
				caso 5
					escreval(" ")
				outrocaso
					escreval("		Opção Inválida")
				fimescolha
			escreval("		Deseja usar outra ferramenta? [S/N]")
			leia(continuar)
	ate (continuar = "n") ou (continuar = "N")
	limpartela()
	escreval("Saindo...")
fimalgoritmo