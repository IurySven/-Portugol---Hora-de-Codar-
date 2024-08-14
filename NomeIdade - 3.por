programa {
  funcao inicio() 
  {
  	/* 3-Escreva um programa em que o usuário informe o seu nome e em seguida o programa perguntará a idade do usuário.
  	Agora o programa deve exibir a mensagem "Olá, [NomeDoUsuario], sua idade é [idade]".*/
    	cadeia nome_do_usuario
    	inteiro idade_do_usuario

    	escreva("Digite seu nome: ")
    	leia(nome_do_usuario)
  
    	escreva("Digite sua idade: ")
    	leia(idade_do_usuario)

		escreva("Olá, ",nome_do_usuario, ", você tem ",idade_do_usuario, " anos de idade")
	

      
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */