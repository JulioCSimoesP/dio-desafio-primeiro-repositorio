//Autor: Júlio
//Função do programa: mostrar a tabuada de um número.
programa
{
	
	funcao inicio()
	{
		inteiro fator, numero, limite

		fator = 0

		//Recebe o número do usuário.
		escreva("Digite o número que você quer verificar a tabuada: \n")
		leia(numero)

		//Recebe a quantidade de fatores da tabuada.
		escreva("Digite o número de fatores que você deseja visualizar: \n")
		leia(limite)

		//Verifica se o número é igual a 0, mostrando uma mensagem caso verdadeiro.
		se(numero==0)
		{
			escreva("Todos os números da tabuada dão 0.\n")
		}
		//Calcula e mostra a tabuada.
		senao
		{
			faca
			{
				escreva(numero + " x " + fator + " é igual a " + numero*fator + ".\n")
				fator++
			} enquanto(fator<limite+1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */