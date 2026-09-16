programa
{
	
	funcao inicio()
	{
		inteiro anterior = 0
		inteiro atual = 1
		inteiro proximo, n
		
		escreva("ate qual numeros voce quer? ")
		leia(n)

           escreva("proporção aurea: \n ")
		escreva("\n0\n1\n")

		
		para(inteiro i=0; i < n; i++){

			proximo = anterior + atual
			
                  anterior = atual
		          atual = proximo

		          escreva(proximo, "\n")
		}

            
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */