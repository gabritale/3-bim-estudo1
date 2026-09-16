programa
{
	
	funcao inicio()
	{
		real paisA = 8000
		real paisB = 20000
          inteiro anos = 0

          enquanto(paisA < paisB){
          	anos++

          	paisA = paisA + (paisA*0.03)
          	paisB = paisB + (paisB*0.015)

		}

		escreva("o pais A levou ", anos, " anos para ultrapasar o pais B")
		
	}
}
