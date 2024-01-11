programa
{
	
	funcao inicio()
	{
		
		cadeia s, n
		cadeia opc1 = "",opc ,livre,ocupado
		cadeia quarto[20] = {"livre","livre","livre","livre","livre","livre","livre","livre","livre","livre","livre","livre","livre","livre","livre","livre","livre","livre","livre","livre"}
		
		para(inteiro i=0; i<20; i++) {
			escreva ("\nDigite entre os quartos 1 à 20:\n")
			leia(i)
			escreva (i, " (número do quarto)\n ")
			// qq = numero do quarto de 1 a 20
			se (i<1 ou i>20){			
				escreva("Digite um nr de quarto válido")
				}
				escreva(" Deseja reservar o quarto,ele encontra-se livre.Digite (L/O)\n")
				leia (opc)
				se (opc=="o" e quarto[i-1]== "livre")
					{quarto[i-1]=("ocupado")
					escreva (opc, " (livre ou ocupado) ")
					escreva ("\nQuarto reservado ")
					escreva("\n Deseja continuar? (s) ou (n)")
					leia (opc1)
					}
					
					
				senao se  (opc =="o" e quarto[i-1]== "ocupado")
						{
						quarto[i-1]= ("ocupado")				
						escreva (opc, " (livre ou ocupado) ")
						escreva ("\nO quarto está ocupado.")
						escreva("\n Deseja continuar? (s) ou (n)\n")
						leia (opc1)
						}
						 
				se (opc1=="n")
					{pare}
					
					
					
					}para(inteiro i=0; i<20; i++)
					escreva( i+1, "-", quarto[i], " ; \n")
										
		}
}		
				
						
	
	

		

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quarto, 9, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */