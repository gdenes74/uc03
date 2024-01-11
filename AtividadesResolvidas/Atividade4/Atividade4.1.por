programa
{
	
	funcao inicio()
	/* A manutenção dos ares condicionados no hotel são realizadas por 
empresas terceirizadas que, em alguns casos, oferecem desconto 
quando o serviço é realizado em uma quantidade determinada de 
aparelhos. A partir desse contexto:
1. Crie uma função ou procedimento que receba o nome da empresa,
 
b.o valor do serviço por aparelho, 
c.a quantidade de aparelhos em manutenção,
d.o percentual de desconto (que pode ser zero) e 
e.a quantidade mínima de aparelhos para que o desconto seja dado.

2. Calcule nessa função/procedimento
a.o valor total do serviço a partir do valor por aparelho e da quantidade de aparelhos.
b.Aplique sobre esse valor o desconto, caso a quantidade de aparelhos seja maior 
que a mínima informada para que haja desconto.
C.Ao fim mostre a mensagem “O serviço de [nome da empresa] custará R$ [total 
calculado]”. 

3. Concluída a função ou procedimento,
a.monte um algoritmo que permita que o usuário informe várias empresas e os outros dados 
necessários para o cálculo, usando a função/procedimento para 
mostrar o total orçado de cada empresa.
b.Termine o algoritmo quando o usuário responder ‘N’ à mensagem “Deseja informar 
novos dados? (S/N)”.
*/
	{
		cadeia empresa
		real vlrAparelhoAr,  descAparelhoperc, descAparelho,qtdeMinimaDesc,totalOrcado=0.0
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
				 	  
					
			totalOrcado+= totalServicoOrcado(empresa, vlrAparelhoAr,qtdeAparelhoAr,descAparelhoperc,qtdeMinimaDesc)
			
			escreva ("\nDeseja continuar informando mais dados:|S OU N|")
			leia(opcao)


			
		}enquanto(opcao != 'N')
		
		escreva("\nTotal serviço: R$ ", totalOrcado, "\n")
		
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
 * @POSICAO-CURSOR = 2049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */