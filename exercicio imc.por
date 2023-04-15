programa 
{
    inclua biblioteca Matematica
    cadeia nome 
    real imc, rimc, peso, altura
    
	funcao inicio() 
	{
	    limpa()
	    escreva("............ Seja Bem-vindo(a) ao IMC ............::\n")
	    escreva("----------------------------------------------------\n")
	    escreva("::.......... Qual é o seu nome? ")
	    leia(nome)
	    escreva("::.......... Olá ", nome, ", informe seu peso atual: ")
	    leia(peso)
	    escreva("::.......... ", nome, ", agora informe sua altura : ")
	    leia(altura)
	    imc = peso / (altura*altura)
	    rimc = Matematica.arredondar(imc,2)
	    
	    se(imc < 18.5){
	        escreva("\n")
	        escreva("::...........", nome, ", você está Abaixo do Peso! seu IMC é: ", rimc, "\n")
	    }
	    
	    
	    se(imc >= 18.5 e imc <= 24.9){
	        escreva("\n")
	        escreva("::.........", nome, ", você está com Peso Normal! seu IMC é: ", rimc, "\n")
	    }
	    
	    
	    se(imc >= 25 e imc <= 29.9){
	        escreva("\n")
	        escreva(nome, ", você está com Sobrepeso! seu IMC é: ", rimc, "\n")
	    }
	    se(imc >= 30 e imc <= 34.9){
	        escreva("\n")
	        escreva(nome, ", você está com Obesidade grau 1! seu IMc é: ", rimc, "\n")
	    }
	    
	    se(imc >= 35 e imc <= 39.9){
	        escreva("\n")
	        escreva("::.........", nome, ", você está com Obesidade grau 2! seu IMC é: ", rimc, "\n")
	    }
	    
	    se(imc > 40){
	        escreva("\n")
	        escreva("::........", nome, ", você está com Obesidade grau 3! seu IMC é: ", rimc, "\n")
	    }
	    escreva("\n")
	    escreva("::............ Usuário: ", nome, ", IMC: ", rimc, "\n")
	    escreva("::............ Peso: ", peso, " e Altura: ", altura, ", IMC Total: ", imc, "\n")
	    escreva("::............ Software IMC  V1.0 ........................................::\n")
	    escreva("----------------------------------------------------------------------------\n")
	}
}
