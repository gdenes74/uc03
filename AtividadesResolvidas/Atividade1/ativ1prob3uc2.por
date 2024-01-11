programa
{
	
	funcao inicio()
	{
		inteiro audAlfa, audAlfaCadParcial, audBeta, nrConvidados, cadFaltantes
		
		 

		audAlfa = 150
		audAlfaCadParcial = 70
		audBeta =350
		
		
		escreva (" Digite o número de convidados para o eventos na data requerida? ")
		leia (nrConvidados)
		cadFaltantes = nrConvidados - 150
		 se (nrConvidados<=0) 
		  	{
		 	escreva(nrConvidados," convidado(s) " + " Número de convidados inválidos ")
		 	}
		 	se (nrConvidados>350)
		 		{
		 		escreva(nrConvidados, " convidado(s) " + " Número de convidados inválidos ")
		 		}
		 			se ( nrConvidados>0 e nrConvidados <=150) 
		 				{
		 				escreva(nrConvidados, " convidados " + " Utilize o auditório Alfa ")
		 				}
		 					se ( nrConvidados<=220 e nrConvidados >150)
		 						{
		 						escreva(nrConvidados, " convidados " + " Utilize o auditório Alfa " + " e inclua mais ", cadFaltantes, " cadeira(s).")	
		 						}
		 senao se (nrConvidados >220 e nrConvidados <= 350)
		 		{
		 		escreva (" Utilizar o salão Beta, que acomoda melhor as quantidados superiores de 221 até 350 pessoas")
		 		}
	}
}
		 	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */