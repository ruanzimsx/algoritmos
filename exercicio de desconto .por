programa {
  inteiro n1, n2 , n3, vt, desconto, preco
  funcao inicio() {
    escreva("::.................................. Seja Bem-Vindo(a) ao Aplicativo de Desconto.........................\n")
    escreva("Informe o pre�o do primeiro item: ")
    leia(n1)
    escreva("Informe o pre�o do segundo item: ")
    leia(n2)
    escreva("Infomre o pre�o do terceiro item: ")
    leia(n3)

    vt = (n1+n2+n3)
    escreva("O valor total das compras foi: ", vt, " reais \n")
    desconto = (20%vt)
    escreva("O desconto ser� de 20%, totalizando: ", desconto, " reais \n")
    preco = (vt-desconto)
    escreva("Portanto o cliente pagar�: ", preco, " reais \n")
  }
}
