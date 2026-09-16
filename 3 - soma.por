programa
{
	
	funcao inicio()
	{
          inteiro n, numero = 0
          inteiro soma = 0
          real media = 0
          
         escreva("fale um numero : ")
	     leia(numero)

            soma = soma + numero
	     
		  para(inteiro i=1; i <= 4; i++)
		  {

			escreva("mais um: ")
	           leia(numero)

	           soma = soma + numero

		  }

                    escreva("a soma", soma, "\n")

                    media = soma / 2
              escreva("a media ficou  ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */