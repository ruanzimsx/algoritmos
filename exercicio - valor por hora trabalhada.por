programa 
{
    cadeia nome
    inteiro hora, salario, valor
    
	funcao inicio() 
	{
	    escreva("........................... Seja Bem-vindo(a) .....................::\n")
	    escreva("........................... Qual é seu nome? ")
	    leia(nome)
		escreva("::......................... Olá ", nome, ", informe seu salário: ")
		leia(salario)
		escreva("::......................... ", nome, ", agora diga a hora trabalhada no seu dia: ")
		leia(hora)
		valor = salario / hora
		escreva("::......................... ", nome, ", o valor na hora trabalhada é iqual a: ", valor)
	}
}
