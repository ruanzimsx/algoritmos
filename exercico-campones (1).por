





programa {
    
    inteiro campones, lobo, ovelha, couve, opcao
    
    cadeia campones_lado = "Campon�s", lobo_lado = "Lobo", ovelha_lado = "Ovelha", couve_lado = "Couve"
    cadeia nome
    
	funcao inicio() {
	    limpa()
	    escreva("Seja Bem-vindo(a) ao Game! Qual � seu nome? .:: \n")
	    leia(nome)
	    escreva("Ol� ",nome, "! Escolha: (1 = Campon�s), (2 = Lobo), (3 = Ovelha), (4 = Couve)\n")
	    
	    
	    escreva("Escolha quem vai atravessar o Rio com o Campon�s para o lado B? .:: \n")
	    leia(opcao)
	    se(opcao == 3){
	        escreva("Voc� escolheu a Ovelha. O camp�nes levou a ovelha para o lado B do Rio.\n")
	        escreva("-------------------------------------------------------------------------\n")
	        escreva("lado B: ", campones_lado," ,", ovelha_lado,"\n")
	        escreva("lado A: ", lobo_lado," ,", couve_lado, "\n")
	        escreva("\n")
	        
	        
	        escreva("O campon�s voltou para lado A do Rio. Quem vai agora para o lado B? .:: \n")
	        leia(opcao)
	        se(opcao == 2){
	            escreva("Voc� escolheu o Lobo. O campon�s levou o Lobo para o lado B do Rio.\n")
	            escreva("-------------------------------------------------------------------------\n")
	            escreva("lado B: ", campones_lado," ,", lobo_lado,", ", ovelha_lado, "\n")
	            escreva("lado A: ", couve_lado, "\n")
	            escreva("\n")
	            
	            
	            escreva("Quem faz o regresso com o Campon�s para o lado A do Rio? .:: \n")
	            leia(opcao)
	            se(opcao == 3){
	                escreva("Voc� escolheu a Ovelha. O campon�s levou a Ovelha para o lado A do Rio.\n")
	                escreva("lado B: ", lobo_lado, "\n")
	                escreva("lado A: ", campones_lado," ,", couve_lado,", ", ovelha_lado, "\n")
	                escreva("\n")
	                
	                
	                
	                escreva("Quem vai com o Campon�s para o lado B do RIO? .:: \n")
	                leia(opcao)
	                se(opcao == 4){
	                    escreva("Voc� escolheu a Couve. O campon�s levou a Couve para o lado B do Rio.\n")
	                    escreva("-------------------------------------------------------------------------\n")
	                    escreva("lado B: ", campones_lado," ," , couve_lado, ", ", lobo_lado, "\n")
	                    escreva("lado A: ", ovelha_lado, "\n")
	                    escreva("\n")
	                    
	                    
	                    escreva("Quem faz o regresso para o lado A do RIO? .:: \n")
	                    leia(opcao)
	                    se(opcao == 1){
	                        escreva("Voc� escolheu o campon�s. O campon�s voltou sozinho para o lado A do Rio.\n")
	                        escreva("-------------------------------------------------------------------------\n")
	                        escreva("lado B: " , couve_lado, ", ", lobo_lado, "\n")
	                        escreva("lado A: ", campones_lado, " , ", ovelha_lado, "\n")
	                        escreva("\n")
	                        
	                        
	                        escreva("Quem vai com o campon�s para o lado B do RIO? .:: \n")
	                        leia(opcao)
	                        se(opcao == 3){
	                            escreva("Voc� escolheu a Ovelha. Parab�ns ", nome, "! Voc� ganhou o Gams !!!\n")
	                            escreva("-----------------------------------------------------------------------\n")
	                            escreva("lado B; ", campones_lado, ", ", ovelha_lado, ", ", couve_lado, ", ", lobo_lado, "\n")
	                            escreva("lado A: 0 participantes !\n")
	                            escreva("\n")
	                            
	                            escreva("------------------------------ Fim de Jogo------------------------------------\n")
	                            escreva("------------------------------------------------------------------------------\n")
	                        } senao{
	                            escreva("Opss, Game Over!\n")
	                            escreva("Por muito pouco ", nome, " voc� n�o ganhou! Tente novamente.")
	                        }
	                        
	                        
	                    } senao{
	                        escreva("Opss, Game Over! Voc� perdeu na 5� fase ", nome, ".\n")
	                    }
	                    
	                } senao{
	                    escreva("Opss, Gamer Over! Voc� perdeu na 4� fase ", nome, ".\n")
	                }
	                
	            } senao{
	                escreva("Opss, Game Over! Voc� perdeu na 3� fase ", nome, ".\n")
	            }
	           
	            
	        } senao{
	            escreva("Opss, Game Over! Voc� perdeu na 2� fase ", nome, ".\n")
	    }
	    
	    
	    
	    }senao{
	        escreva("Opss, Game Over! Voc� perdeu na 1� fase ", nome, ".\n")
	        }
        }
    }