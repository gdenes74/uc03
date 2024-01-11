programa
{
	
	funcao inicio()
	{
		cadeia  empresa, dtSemana, termoBusca,nomeEmpresa
		
		inteiro termoBuscaHora
			
		  
		
		escreva ("\n Por favor, digite o dia da semana ou fim de semana de sua preferência para a reserva:\n" )
		leia (termoBusca)
		escreva ("\n Por favor, digite a hora da semana ou fim de semana que gostaria de reservar, e verifique se está disponível: \n" )
		leia (termoBuscaHora)
			se ( termoBusca =="segunda" ou termoBusca == "terça" ou termoBusca=="quarta" ou termoBusca== "quinta" ou termoBusca== "sexta")
				{
				escreva ( termoBusca, " (dia da semana)\n")				 
				
				se(termoBuscaHora < 7 ou termoBuscaHora >23)
					{
					escreva ( termoBuscaHora, " (hora) \nRestaurante INDISPONÍVEL")
					
					}
					senao se ( termoBuscaHora >= 7 ou termoBuscaHora <=23)		
						{escreva (" O nome da empresa que está reservando por favor:\n")
						leia (nomeEmpresa)
						
						
						escreva ( termoBuscaHora, " (hora) \nEmpresa " , nomeEmpresa, "\nRestaurante reservado para " , nomeEmpresa, " " , termoBusca, " às ",
						termoBuscaHora, " horas ")
						
						}
					}
				
			senao se  (termoBusca=="sabado" ou termoBusca=="domingo")
				{
				escreva ( termoBusca, " (fim de semana)\n")
				
				se (termoBuscaHora < 7 ou termoBuscaHora >15)
					{
					escreva ( termoBuscaHora, " (hora) \nRestaurante INDISPONÍVEL")
					}
					 senao se ( termoBuscaHora >= 7 ou termoBuscaHora <=15)		
						{escreva (" O nome da empresa que está reservando por favor:\n")
						leia (nomeEmpresa)
						escreva ( termoBuscaHora, " (hora) \nEmpresa " , nomeEmpresa, "\nRestaurante reservado para " , nomeEmpresa, " " , termoBusca, " às ",
						termoBuscaHora, " horas ")
					
						}
				}	
		}	
				
				  
				
			
}		
						
					
								
					
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */