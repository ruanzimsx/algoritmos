programa 
{
  const cadeia rq1="V",rq2="F", rq3="V"
  cadeia q1, q2, q3
  cadeia pontos [4]
  cadeia nome 
  inteiro total = 0

  funcao inicio() 
  {
    escreva ("Informa seu nome para Jogar o Quiz")
    leia(nome)

    escreva("Use [ V ] para verdadeiro e [ F ] para Falso\n")
    escreva(">>---------------------------------------------<<\n")

    escreva("O Palmeiras não tem Mundial! - V ou F: ")
    leia(sq1)
    pontos[1] = q1
    escreva(">>---------------------------------------------.::\n")

    escreva("2+4+3*5+1 é iqual a: 46 - V ou F: ")
    leia(q2)
    pontos[2] = q2
    escreva(">>---------------------------------------------.::\n")

    escreva("Programar é divertido! - V ou F: ")
    leia(q3)
    pontos[3] = q3
    escreva(">>---------------------------------------------.::\n")

    escreva("............. Gabarito .........................::\n")
    escreva("Q1: (", rq1, ") | Q2: (", rq2, ") | Q3: