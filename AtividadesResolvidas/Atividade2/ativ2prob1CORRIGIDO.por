programa
{
	
	funcao inicio()
	{
		inteiro diariaHotel
		inteiro diaHospedado
		cadeia fim 
		 	 escreva (" Escreva o valor de diária de um Hotel: R$\n")
			 leia ( diariaHotel )
			 escreva ("",diariaHotel," (diária R$) \n")
			 escreva (" Digite quantos dias deseja ficar hospedado\n")
			 leia(diaHospedado)
			 escreva ("",diaHospedado," (quantidade de dias)\n")
				 se(diariaHotel>0 e diaHospedado>0 e diaHospedado<=30)
			 	{		 	
		 		 escreva ("Fim do programa")
	 		 
			 	}
		 		 enquanto 	(diariaHotel<0 ou diaHospedado<0 ou diaHospedado>30)
		 		 {
				 	escreva ("Digite um valor de diária e uma data válido(s)\n")
				 	leia ( diariaHotel )
				 	escreva ("Digite um valor de diária e uma data válido(s)\n")
				 	leia(diaHospedado)
		 		 }
		 		 
		 		 escreva ("Fim do programa")	
		 		 		
		 		 }
		 		 
				 
	
		 }	
			 
		 		
	 				 
		 			
		 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */