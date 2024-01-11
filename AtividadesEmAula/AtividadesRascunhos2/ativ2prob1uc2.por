programa
{
	
	funcao inicio()
	{
		real diariaHotel,diariaHotelNeg, diariaHotelPos
		inteiro diasHospedado
		
		 escreva (" Escreva o valor de diária de um Hotel: R$\n")
		 leia ( diariaHotel )
		 
		 enquanto (diariaHotel >=0)
		 leia (diariaHotelPos)
		 	
		 	escreva ("\n",diariaHotel, "(diária R$)")
		 
		 
		 	se (diariaHotel <0)
		 	leia (diariaHotelNeg) 
		 	
			
		 	escreva ("\nvalor Inválido")
		 	escreva ("\nDigite um valor válido e positivo:")
		 	
		 	
		 		
		 
		 escreva ( " \nEscreva a quantidade de dias que deseja se hospedar: ")
		 leia ( diasHospedado )
		 escreva (diasHospedado, " (quantidade de dias) ")
		 se (diasHospedado<0 ou diasHospedado>30)
		 {
		 	escreva ("\nData Inválida") 
		 }
		 senao escreva ("\nFim Programa")
		 
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */