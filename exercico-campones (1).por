





programa {
    
    inteiro campones, lobo, ovelha, couve, opcao
    
    cadeia campones_lado = "Camponês", lobo_lado = "Lobo", ovelha_lado = "Ovelha", couve_lado = "Couve"
    cadeia nome
    
	funcao inicio() {
	    limpa()
	    escreva("Seja Bem-vindo(a) ao Game! Qual é seu nome? .:: \n")
	    leia(nome)
	    escreva("Olá ",nome, "! Escolha: (1 = Camponês), (2 = Lobo), (3 = Ovelha), (4 = Couve)\n")
	    
	    
	    escreva("Escolha quem vai atravessar o Rio com o Camponês para o lado B? .:: \n")
	    leia(opcao)
	    se(opcao == 3){
	        escreva("Você escolheu a Ovelha. O campônes levou a ovelha para o lado B do Rio.\n")
	        escreva("-------------------------------------------------------------------------\n")
	        escreva("lado B: ", campones_lado," ,", ovelha_lado,"\n")
	        escreva("lado A: ", lobo_lado," ,", couve_lado, "\n")
	        escreva("\n")
	        
	        
	        escreva("O camponês voltou para lado A do Rio. Quem vai agora para o lado B? .:: \n")
	        leia(opcao)
	        se(opcao == 2){
	            escreva("Você escolheu o Lobo. O camponês levou o Lobo para o lado B do Rio.\n")
	            escreva("-------------------------------------------------------------------------\n")
	            escreva("lado B: ", campones_lado," ,", lobo_lado,", ", ovelha_lado, "\n")
	            escreva("lado A: ", couve_lado, "\n")
	            escreva("\n")
	            
	            
	            escreva("Quem faz o regresso com o Camponês para o lado A do Rio? .:: \n")
	            leia(opcao)
	            se(opcao == 3){
	                escreva("Você escolheu a Ovelha. O camponês levou a Ovelha para o lado A do Rio.\n")
	                escreva("lado B: ", lobo_lado, "\n")
	                escreva("lado A: ", campones_lado," ,", couve_lado,", ", ovelha_lado, "\n")
	                escreva("\n")
	                
	                
	                
	                escreva("Quem vai com o Camponês para o lado B do RIO? .:: \n")
	                leia(opcao)
	                se(opcao == 4){
	                    escreva("Você escolheu a Couve. O camponês levou a Couve para o lado B do Rio.\n")
	                    escreva("-------------------------------------------------------------------------\n")
	                    escreva("lado B: ", campones_lado," ," , couve_lado, ", ", lobo_lado, "\n")
	                    escreva("lado A: ", ovelha_lado, "\n")
	                    escreva("\n")
	                    
	                    
	                    escreva("Quem faz o regresso para o lado A do RIO? .:: \n")
	                    leia(opcao)
	                    se(opcao == 1){
	                        escreva("Você escolheu o camponês. O camponês voltou sozinho para o lado A do Rio.\n")
	                        escreva("-------------------------------------------------------------------------\n")
	                        escreva("lado B: " , couve_lado, ", ", lobo_lado, "\n")
	                        escreva("lado A: ", campones_lado, " , ", ovelha_lado, "\n")
	                        escreva("\n")
	                        
	                        
	                        escreva("Quem vai com o camponês para o lado B do RIO? .:: \n")
	                        leia(opcao)
	                        se(opcao == 3){
	                            escreva("Você escolheu a Ovelha. Parabéns ", nome, "! Você ganhou o Gams !!!\n")
	                            escreva("-----------------------------------------------------------------------\n")
	                            escreva("lado B; ", campones_lado, ", ", ovelha_lado, ", ", couve_lado, ", ", lobo_lado, "\n")
	                            escreva("lado A: 0 participantes !\n")
	                            escreva("\n")
	                            
	                            escreva("------------------------------ Fim de Jogo------------------------------------\n")
	                            escreva("------------------------------------------------------------------------------\n")
	                        } senao{
	                            escreva("Opss, Game Over!\n")
	                            escreva("Por muito pouco ", nome, " você não ganhou! Tente novamente.")
	                        }
	                        
	                        
	                    } senao{
	                        escreva("Opss, Game Over! Você perdeu na 5ª fase ", nome, ".\n")
	                    }
	                    
	                } senao{
	                    escreva("Opss, Gamer Over! Você perdeu na 4ª fase ", nome, ".\n")
	                }
	                
	            } senao{
	                escreva("Opss, Game Over! Você perdeu na 3ª fase ", nome, ".\n")
	            }
	           
	            
	        } senao{
	            escreva("Opss, Game Over! Você perdeu na 2ª fase ", nome, ".\n")
	    }
	    
	    
	    
	    }senao{
	        escreva("Opss, Game Over! Você perdeu na 1ª fase ", nome, ".\n")
	        }
        }
    }