programa
{
	funcao inicio (){
		
	real media, nota1, nota2, nota3, notaNecessariaRecuperacao, notaNecessariaFinal
	
	escreva("Nota 1: ")
	leia(nota1)
	escreva("Nota 2: ")
	leia(nota2)
	escreva("Nota 3: ")
	leia(nota3)
	
	media = (nota1 + nota2 + nota3)/3
	notaNecessariaRecuperacao = (10-media+2)
	notaNecessariaFinal = (10-media)

	escreva("Sua Media é de: ", media)
	
	se (media <= 4.9){
		escreva("\nRecuperação")
		escreva("\nSua nota necessária é: ", notaNecessariaRecuperacao)
		
	}
	senao se (media>4.9 e media<7){
		escreva("\nFinal")
		escreva("\nSua nota necessária é: ", notaNecessariaFinal)
		
	}
	senao{
		escreva("\nAprovado")
		
	}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */