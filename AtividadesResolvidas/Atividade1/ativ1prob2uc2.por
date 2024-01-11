programa
{
	
	funcao inicio()
	{
		inteiro nrConvidados, capacMax
		real qtdeCafe, qtdeAgua, qtdeTotal, qtdeSalgadinhos,qtdeTotalAgua, qtdeTotalCafe, qtdeTotalSalgadinhos

		capacMax = 350
		qtdeSalgadinhos = 7.0 // por convidado
		qtdeCafe= 0.2 // litros por convidado
		qtdeAgua= 0.5 // litros por convidado
		
		
		escreva ( " Digite o número de convidados para o evento no hotel ")
		
		leia (nrConvidados)
		qtdeTotalAgua= nrConvidados*qtdeAgua
		qtdeTotalCafe= nrConvidados*qtdeCafe
		qtdeTotalSalgadinhos= nrConvidados*qtdeSalgadinhos
		
		se (nrConvidados>350)
		{
			escreva ( " A quantidade de convidados superior a capacidade máxima, tendo o limite a quantia de 350 convidados.") 
		}
		senao 
		{
			escreva ( " A quantidade total de água, café e salgadinhos no total de convidados será de : \n ", qtdeTotalAgua , " litros de água, \n ",qtdeTotalCafe," litros de café, \n ", qtdeTotalSalgadinhos, " unidades de salgadinhos. " )		
		
		}	
			
	}		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */