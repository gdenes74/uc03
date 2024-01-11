programa
{
	
	funcao inicio()
	{
	
		
		 inteiro opcao,cont=0
		 cadeia lista[15], nome_pesq,nome
		 
		 
	 	faca{
		 	escreva("\n|Digite 1- Cadastrar\n")
		 	escreva("|Digite 2- Pesquisar\n")
		 	escreva("|Digite 3- Sair\n")
		 	escreva("Escolha sua opção\n")
		 	leia(opcao)
		 	escolha (opcao){
			caso 1:
				escreva("\nCadastrar o nome: ")
				     leia(nome)
				para (inteiro i=0; i<15; i++){
					se(lista[i]==""){
					lista[i]=nome
					pare
					}
					se(opcao ==1 e i==14){
					escreva("Máximo de hóspedes cadastrados.")
					pare
				}
				}
				escreva("\nNome adicionado")
				pare	
					
							
	
			caso 2:
				escreva ("\nPesquisar o nome: ")
				leia (nome_pesq)
				para (inteiro i=0; i<15; i++)
				{
					se (lista[i] ==nome_pesq)
					{	
						lista[i]=nome_pesq

						
						escreva ("\nHóspede " + nome_pesq + " foi encontrado no índice " + i)
					
					}
						se(i==15){
							escreva ("Hóspede não encontrado!\n")
							pare



							
						}
				}
				pare
	
			caso 3:
				escreva ("\n=========================\n")
				escreva ("\nFinalizando o programa.....")
				escreva ("\n=========================\n")
			pare
	
			caso contrario:
				escreva ("\n=========================\n")
				escreva ("\nOpção Inválida!")
				escreva ("\n=========================\n")
			pare
	
	
		 	}

	 	}enquanto(opcao!=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */