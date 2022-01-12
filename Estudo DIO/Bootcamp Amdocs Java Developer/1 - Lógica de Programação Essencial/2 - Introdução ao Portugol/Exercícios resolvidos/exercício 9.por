//Autor: Júlio
//Função do programa: cria uma matriz com números aleatórios e exibe uma ilustração da matriz.
programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro i, j
		inteiro matriz[5][5]


		para(i = 0; i < Util.numero_linhas(matriz); i++)
		{
			para(j = 0; j < Util.numero_colunas(matriz); j++)
			{
				matriz[i][j] = Util.sorteia(0, 99)
				se(matriz[i][j] < 10)
				{
					escreva("[0" + matriz[i][j] + "]")
				} senao
				{
					escreva("[" + matriz[i][j] + "]")
				}
				se(j==Util.numero_colunas(matriz)-1)
				{
					escreva("\n")
				} senao
				{
					escreva("\t")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */