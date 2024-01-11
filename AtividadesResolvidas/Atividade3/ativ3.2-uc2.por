programa
{
	
	funcao inicio()
	{	
		cadeia nome[5]
		cadeia sexo[5]
		
		para (inteiro i=0;i<5 ;i++)
		{
		escreva ("Digite nome de 5 pessoas de ambos sexos:\n")
		leia (nome[i])
		escreva ("Digite o sexo 'f' ou 'm', para cada nome:\n")
		leia (sexo[i])
				
			enquanto (sexo[i] != "F" e sexo[i] != "f" e  
					sexo[i] != "M" e sexo[i] != "m")  
					{    		
					escreva ("\n Sexo inválido. Escolha [M/m] (Masculino) ou [F/f] (Feminino)!\n \n")
					
					escreva ("\n Qual o sexo do hóspede?") 			
					leia (sexo[i])							
					}
		}
			
				para (inteiro i=0;i<5 ;i++)
				{
			     	se(sexo[i]=="f" ou sexo[i]=="F")
			   		 	{
			     	 	escreva (nome[i],",")
			     	 	}					        			 
			     }
	 		     	
	 		 
	 		    para (inteiro i=0;i<5 ;i++)
	 		    {
				se (sexo[i]=="m" ou sexo[i]=="M")
				{
					escreva (nome[i],",")
				}
									
	 		     }
				

				
			
			
			
		}	
		
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{sexo, 7, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */