programa
{
    cadeia nome
    inteiro ano_nascimento, idade
    const inteiro ano_atual = 2023
    
	funcao inicio()
	{
	    limpa()
	    escreva("Qual � seu nome?")
	    leia(nome)
	    escreva("Ol� ", nome, "! Que ano voc� nasceu? ")
	    leia(ano_nascimento)
	    idade = (ano_atual - ano_nascimento)
	    escreva(nome , ", voc� tem atualmente ", idade, " anos de idade.\n")
	    escreva("..................Software Idade V1.0..................")
	}
}
