programa 
{
    cadeia nome
    inteiro hora, salario, valor
    
	funcao inicio() 
	{
	    escreva("........................... Seja Bem-vindo(a) .....................::\n")
	    escreva("........................... Qual � seu nome? ")
	    leia(nome)
		escreva("::......................... Ol� ", nome, ", informe seu sal�rio: ")
		leia(salario)
		escreva("::......................... ", nome, ", agora diga a hora trabalhada no seu dia: ")
		leia(hora)
		valor = salario / hora
		escreva("::......................... ", nome, ", o valor na hora trabalhada � iqual a: ", valor)
	}
}
