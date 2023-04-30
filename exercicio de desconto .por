programa {
  inteiro n1, n2 , n3, vt, desconto, preco
  funcao inicio() {
    escreva("::.................................. Seja Bem-Vindo(a) ao Aplicativo de Desconto.........................\n")
    escreva("Informe o preço do primeiro item: ")
    leia(n1)
    escreva("Informe o preço do segundo item: ")
    leia(n2)
    escreva("Infomre o preço do terceiro item: ")
    leia(n3)

    vt = (n1+n2+n3)
    escreva("O valor total das compras foi: ", vt, " reais \n")
    desconto = (20%vt)
    escreva("O desconto será de 20%, totalizando: ", desconto, " reais \n")
    preco = (vt-desconto)
    escreva("Portanto o cliente pagará: ", preco, " reais \n")
  }
}
