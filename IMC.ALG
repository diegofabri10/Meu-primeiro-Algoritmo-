algoritmo "IMC"
var
    peso_kg, altura, IMC: real

inicio
      escreva("Informe seu peso (kg): ")
      leia(peso_kg)
      escreva("Informe sua altura (m): ")
      leia(altura)

      IMC <- peso_kg / (altura * altura)

      escreval("Seu IMC é: ", IMC:0:2)

      se IMC < 18.5 então
         escreval("Você está abaixo do peso.")
         senao
      se (IMC >= 18.5) e (IMC <= 24.9) então
         escreval("Seu peso está normal.")
       senao
      se (IMC >= 25) e (IMC <= 29.9) então
         escreval("Você está com sobrepeso.")
       senao
      se (IMC >= 30) e (IMC <= 34.9) então
         escreval("Você está com obesidade grau I.")
       senao
      se (IMC >= 35) e (IMC <= 39.9) então
         escreval("Você está com obesidade grau II.")
      senao
         escreval("Obesidade grau III.")
      fimse
    fimse
  fimse
fimse
fimse
fimalgoritmo




