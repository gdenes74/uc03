programa
{
	
	funcao inicio()
	{
		inteiro vlrPadraoDiaria=0, idadeHospede=0, contIdademenor=0, contIdadeMaior=0,contIdade=0, cont=0,vlrDiariaMenor=0
		inteiro vlrDiariaMaior=0, vlrDiaria=0, somaTotal=0, idadeHospedeMaior=0,idadeHospedeMenor=1100
		caracter	continuar = 'S'
		cadeia nomeHospede="" , nomeHospedeMaior="", nomeHospedeMenor= "",nomeMaisVelho="", nomeMaisJovem=""		
			
			escreva (" O valor padrão da diária no Hotel é de : \n")
			leia(vlrPadraoDiaria)
			escreva (vlrPadraoDiaria, " (R$ ", vlrPadraoDiaria,",00 valor padrão da diária )\n")
			
			faca{
			
			     escreva (" nome do hóspede \n")
				leia (nomeHospede)
				escreva ("Qual idade hóspede\n")
				leia (idadeHospede)
				cont++
			     
				
				se (idadeHospede>idadeHospedeMaior) {
				    idadeHospedeMaior=idadeHospede
				   nomeMaisVelho=nomeHospede
					    }	
					    se (idadeHospede<idadeHospedeMenor){
						idadeHospedeMenor=idadeHospede
						nomeMaisJovem=nomeHospede	    
						}
				
					   
				se(idadeHospede < 4  )
					{
					escreva(nomeHospede, " possui gratuidade\n")
					escreva("possui ", idadeHospede, " anos \n")
					vlrDiariaMenor=(vlrPadraoDiaria*0)
					contIdademenor++
					escreva ("Deseja continuar? (S/N)\n")
					leia (continuar)
					escreva ("(continuar ou não a execução)\n")
					
					}
						senao se (idadeHospede >=80 )
						{
						escreva(nomeHospede, "\n( paga meia )\n")
						escreva("possui ", idadeHospede, " anos \n")	
						vlrDiariaMaior=(vlrPadraoDiaria/2)
						contIdadeMaior++
						escreva ("Deseja continuar? (S/N)\n")
						leia (continuar)
						escreva ("(continuar ou não a execução)\n")
						
						
						}
					
								 senao 
							 	{
								escreva( nomeHospede, "(nome do hóspede)\n")
								escreva( idadeHospede," (idade)\n")
								vlrDiaria=(vlrPadraoDiaria*1)
								contIdade++
								escreva ("Deseja continuar? (S/N)\n")
								leia (continuar)
								escreva ("(continuar ou não a execução)\n")
								cont++	
							 	}
			
				
			
					          
			}enquanto(continuar== 'S' )
				somaTotal=somaTotal+vlrDiariaMaior+vlrDiariaMenor+vlrDiaria			
			
			
				escreva ("\nTotal de hospedagens R$ ", somaTotal, ";" ,contIdademenor," gratuidade(s);", contIdadeMaior, " meia (s) ")	
				escreva("\nO hóspede mais velho é ", nomeMaisVelho, " com ", idadeHospedeMaior , " ano(s)\nO hóspede mais jovem é ", nomeMaisJovem, " com ", idadeHospedeMenor," ano(s)")					
				escreva ("\n",somaTotal,"\n", vlrDiaria,"\n",vlrDiariaMenor,"\n", vlrDiariaMaior)			
						
			}		
}
						
				
				
							
			
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */