programa 
{
    inteiro numero, resto
    
	funcao inicio() 
	{
	    escreva("Informe um n�mero para verifica��o: ")
	    leia(numero)
	    resto = (numero % 2)
	    
	    se(resto == 0){
	        escreva("O n�mero ", numero, " � PAR!\n")
	    }senao{
	        escreva("O n�mero ", numero, " � �MPAR!\n")
	    }
	    escreva("... Software Verificador de N�meros v1.0...")
	}
}
