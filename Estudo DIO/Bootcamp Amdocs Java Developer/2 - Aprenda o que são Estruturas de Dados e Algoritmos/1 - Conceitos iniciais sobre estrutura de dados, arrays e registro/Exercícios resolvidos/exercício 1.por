//Autor: Júlio
//Função do programa: testar utilidades dos vetores.
programa
{
	funcao inicio()
	{
		inteiro numeros[] = {1, 10, 34, 50, 69}
		inteiro busca
		logico encontrado

		encontrado = falso

		//Escreve o primeiro número do vetor.
		escreva(numeros[0] + " - Primeiro número do vetor.\n")

		//Escreve todos os números do vetor.
		para(inteiro i = 0; i < 5; i++)
		{
			escreva(numeros[i])
			
			//Define se após o número deve ter uma vírgula ou ponto final.
			se(i==4)
			{
				escreva(". - Todos os números do vetor.\n")
			}
			senao
			{
				escreva(", ")
			}
		}

		//Pesquisa se um número inserido pelo usuário existe dentro do vetor.
		escreva("Digite um número para verificar se ele existe no vetor: \n")
		leia(busca)
		para(inteiro j = 0; j < 5; j++)
		{
			se(numeros[j] == busca)
			{
				encontrado = verdadeiro
				escreva("Seu número foi encontrado no índice " + j + ".\n")
				pare
			}
		}
		se(nao encontrado)
		{
			escreva("O seu número não foi encontrado.\n")
		}

		//Cria um novo vetor e cruza os dados com o primeiro vetor.
		cadeia letras[] = {"a", "b", "c", "d", "e"}

		para(inteiro k = 0; k < 5; k++)
		{
			escreva(numeros[k] + "\t\t\t" + letras[k] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */