
	funcao inicio()
	{
		inteiro lista [100] 
		logico continuar
		inteiro contador = 0
		inteiro maiorvalor
		inteiro menorvalor

		faca { 
              faca{ 
            		escreva("informe um numero: ")
				leia(lista[contador])

				se (lista[contador]>1000){
                		escreva("\napenas numeros menores que 1000\n")
                	}
                
                	se (lista[contador]<1){
                		escreva("\napenas numeros maiores que 0\n")
                	}
                
              } enquanto(lista[contador] < 1 ou lista[contador] > 1000)
              
              contador++
              
              escreva("deseja continuar? ")
		    leia(continuar)

		} enquanto(continuar == verdadeiro)

		maiorvalor = lista[0]
		menorvalor = lista[0]

		para(inteiro i=1; i < 100; i++){
			
			se(lista[i] == 0){
				pare
			}

			se(lista[i] > maiorvalor){
				maiorvalor = lista[i]
			}
			
			se(lista[i] < menorvalor){
				menorvalor = lista[i]
			}	
		}

		escreva("o maior valor e ", maiorvalor)
		escreva("\no menor valor e ", menorvalor)
		
	}
}
