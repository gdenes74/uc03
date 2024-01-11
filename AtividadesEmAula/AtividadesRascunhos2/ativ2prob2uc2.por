programa
{
	
	funcao inicio()
	{
		inteiro qtdeHospedes, nrQuarto, vlrDiaria=0,i, soma=0
		
		
		escreva ("Digite a quantidade de hóspedes:\n ")
		leia (qtdeHospedes)
		escreva (qtdeHospedes, " ( quantidade de hóspedes) \n")
		
				
		      
		para ( i = 1; i <= qtdeHospedes; i++)
		{
		
		escreva ( "(número do quarto)")
		leia (nrQuarto)
		escreva (" (valor da diária)")
		leia (vlrDiaria)
		escreva ("Quarto ", nrQuarto,":", " R$ ", vlrDiaria,"\n")
		soma = (soma+vlrDiaria)
		
          
		}
		
		escreva( " Total de diárias: R$ " ,soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */