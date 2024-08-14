programa {
  funcao inicio() {
    
    real dMaior
    real dMenor
    real h
    real area

    

    escreva("Digite o Lado Menor: ")
    leia(dMaior)
    escreva("Digite o Lado Maior: ")
    leia(dMenor)
    escreva("Digite a altura: ")
    leia(h)
 
    area = (dMaior + dMenor) * h / 2

    escreva("A area do Losango é: ",area)

  }
}