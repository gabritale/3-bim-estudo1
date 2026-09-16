programa
{
	
	funcao inicio()
	{
		inteiro expoente, base, resultado = 1

		resultado = 1


		escreva("qual numero? ")
		leia(base)
		
		escreva("quantas vezes voce quer? ")
		leia(expoente)

		para(inteiro i=0; i < expoente; i++){

			resultado =  resultado * base

		}

		escreva("o resultrado é ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {expoente, 6, 10, 8}-{base, 6, 20, 4}-{resultado, 6, 26, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */