programa {
	funcao inicio() {
	    real valorCdVerde, valorCdAzul, valorCdVermelho, valorCdAmarelo
	    cadeia cor, verde, amarelo, vermelho, azul
	
	    valorCdVerde = 10.0
	    valorCdAzul = 20.0
	    valorCdAmarelo = 30.0
	    valorCdVermelho = 40.0
	
	    verde = "verde"
	    amarelo = "amarelo"
	    azul = "azul"
	    vermelho = "vermelho"

	    escreva("Digite a cor do CD que você escolheu: ")
	    leia(cor)
	
	    se (cor == verde){
	    	escreva("O Valor do CD é: R$ ", valorCdVerde)
	    }
	    
	    senao se (cor == azul){
		escreva("O Valor do CD é: R$ ", valorCdAzul)
	    }
	    
	    senao se (cor == amarelo){
		escreva("O Valor do CD é: R$ ", valorCdAmarelo)
	    }
	    
	    senao se (cor == vermelho){
		escreva("O Valor do CD é: R$ ", valorCdVermelho)
	    }
	    
	    senao {
		escreva("O Cd da cor ",cor," não temos disponível na loja :(")
	    }
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */