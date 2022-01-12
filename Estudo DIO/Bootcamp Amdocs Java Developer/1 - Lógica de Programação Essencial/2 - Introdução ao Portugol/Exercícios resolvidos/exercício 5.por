programa
{
	
	funcao inicio()
	{
		inteiro menu
		menu = 0

		//Menu inicial
		escreva("Selecione umas das opções a seguir:\nÁgua - 1\nRefrigerante - 2\nCafé - 3\nSair - 4\n")
		leia(menu)

		//Opções do menu
		escolha(menu)
		{
			caso 1:
			escreva("OK! Saindo uma água geladinha!")
			pare

			caso 2:
			escreva("OK! Saindo um refri bem gasoso!")
			pare

			caso 3:
			escreva("OK! Saindo um café pelando!")
			pare

			caso 4:
			escreva("Até mais!")
			pare

			caso contrario:
			escreva("Não entendi...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */