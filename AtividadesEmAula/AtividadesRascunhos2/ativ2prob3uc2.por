programa
{
	
	funcao inicio()
	{
		inteiro vlrPadraoDiaria, idadeHospede=0, contIdademenor=0, contIdadeMaior=0,contIdade=0, cont=0,vlrDiariaMenor=0,soma=0
		inteiro vlrDiariaMaior=0, vlrDiaria=0, somaTotal=0
		cadeia nomeHospede="" 		
	      
			escreva (" O valor padrão da diária no Hotel é de : \n")
			leia(vlrPadraoDiaria)
			escreva (vlrPadraoDiaria, " (R$ ", vlrPadraoDiaria,",00 valor padrão da diária )\n")
			
			enquanto(verdadeiro)
				{				
				escreva (" nome do hóspede \n ou digite PARE(em maíuscula)\n")
				leia (nomeHospede)
				se (nomeHospede=="PARE")
				{pare}
				
				cont++
			     
				escreva ("Qual idade hóspede\n")
				leia (idadeHospede)
				se(idadeHospede < 4  )
					{
					escreva(nomeHospede, " possui gratuidade\n")
					escreva("possui ", idadeHospede, " anos \n")
					vlrDiariaMenor=vlrPadraoDiaria*0
					contIdademenor++
					}
						senao se (idadeHospede >=80 )
						{
						escreva(nomeHospede, "\n( paga meia )\n")
						escreva("possui ", idadeHospede, " anos \n")	
						vlrDiariaMaior=(vlrPadraoDiaria/2)
						contIdadeMaior++
						}
					
								 senao 
							 	{
								escreva( nomeHospede, "(nome do hóspede)\n")
								escreva( idadeHospede," (idade)\n")
								vlrDiaria=vlrPadraoDiaria
								contIdade++
							 	}
				
					somaTotal=vlrDiariaMaior+vlrDiariaMenor+vlrDiaria			
				}	
					escreva ("Total de hospedagens R$ ", somaTotal, ";" ,contIdademenor," gratuidade(s);", contIdadeMaior, " meia (s) ")	
									
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */