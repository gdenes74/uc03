programa
{
	
	funcao inicio()
	/* 2. Modifique o algoritmo anterior para que seja possível obter os diferentes 
valores orçados e verificar o menor valor. Mostre ao final a mensagem “O 
orçamento de menor valor é o de (nome da empresa) por R$ (menor 
valor)”. 
Exemplo:
[Entrada de dados]
Empresa 1 (nome da empresa)
100 (valor por aparelho)
15 (número de aparelhos)
20 (porcentagem de desconto)
10 (mínimo de aparelhos para conseguir desconto)
[Saída de dados]
O serviço de Empresa 1 custará R$ 1200.0
Deseja informar novos dados? (S/N)
[Entrada de dados]
S (informar novos dados ou não)
[Entrada de dados]
Empresa 2 (nome da empresa)
90 (valor por aparelho)
15 (número de aparelhos)
0 (porcentagem de desconto)
0 (mínimo de aparelhos para conseguir desconto)
[Saída de dados]
O serviço de Empresa 2 custará R$ 1350.0
Deseja informar novos dados? (S/N)
[Entrada de dados]
N (informar novos dados ou não)
[Saída de dados]
O orçamento de menor valor é o de Empresa 1 por 
R$ 1200.0
*/
	{
		cadeia empresa, empresaMenor=""
		real vlrAparelhoAr,  descAparelhoperc, descAparelho,qtdeMinimaDesc,totalOrcado=0.0, menorServico=100000.
		caracter opcao 
		inteiro qtdeAparelhoAr
		
		faca{
			escreva ("\nDigite o nome empresa:")
			leia (empresa)
			escreva (empresa, " (nome da empresa)\n")
	
			escreva ("\nQual o valor por aparelho:")
			leia (vlrAparelhoAr)
			escreva (vlrAparelhoAr, " (valor por aparelho)\n")
	
			escreva ("\nA quantidade de aparelhos para orçar conserto:")
			leia (qtdeAparelhoAr)
			escreva(qtdeAparelhoAr, " (número de aparelhos) \n")

			escreva ("\nO percentual de desconto(%):")
			leia (descAparelhoperc)
			escreva (descAparelhoperc, "(porcentagem de desconto)\n")
			 	

			escreva ("\nA quantidade mínima para obter desconto:")
			leia (qtdeMinimaDesc)
			escreva (qtdeMinimaDesc, "(quantidade mínima para conseguir desconto)\n")
				 	  
					
			totalOrcado= totalServicoOrcado(empresa, vlrAparelhoAr,qtdeAparelhoAr,descAparelhoperc,qtdeMinimaDesc)
				se (totalOrcado<menorServico){
					menorServico=totalOrcado
					empresaMenor=empresa
				}
			escreva ("\nDeseja continuar informando mais dados:|S OU N|")
			leia(opcao)
			

			
		}enquanto(opcao != 'N')
		
		escreva("\nO orçamento de menor valor é da Empresa ", empresaMenor, " por R$ ",menorServico)
		
	}
			funcao real totalServicoOrcado (cadeia empresa,real vlrAparelhoAr,inteiro qtdeAparelhoAr,real descAparelhoperc,real qtdeMinimaDesc)
			{
				real totalServico=0.0
				
					se(qtdeAparelhoAr>qtdeMinimaDesc){
			 			totalServico=(vlrAparelhoAr*qtdeAparelhoAr)*(1-descAparelhoperc/100)
						}
						escreva("\n\nO serviço da empresa ",empresa, " é de R$:" ,totalServico)
						retorne totalServico
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */