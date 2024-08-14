programa {
  funcao inicio() 
  {
  	/* 4-Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas.
    O usuário irá informar os valores de cada variável.*/
    
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

    escreva("A area do Trapezio é: ",area)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */