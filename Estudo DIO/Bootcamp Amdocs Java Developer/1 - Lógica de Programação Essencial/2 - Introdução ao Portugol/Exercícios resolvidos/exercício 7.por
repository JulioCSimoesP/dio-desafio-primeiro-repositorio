//Autor: Júlio
//Função do programa: Receber dados de contato de clientes e mostrar esses dados.
programa
{
	
	funcao inicio()
	{
		inteiro contador
		cadeia clientes[5][3]

		contador = 0

		//Saudação.
		escreva("Olá, vamos adicionar contatos!\n")

		//Loop de inserção de dados.
		enquanto(contador<5)
		{
			escreva("Digite o nome do cliente: \n")
			leia(clientes[contador][0])

			escreva("Digite a cidade do cliente: \n")
			leia(clientes[contador][1])

			escreva("Digite o número de telefone do cliente: \n")
			leia(clientes[contador][2])

			contador++
		}

		//Reseta o contador.
		contador = 0

		//Escreve os dados dos clientes.
		enquanto(contador<5)
		{
			escreva("Nome do cliente: " + clientes[contador][0] + ", Cidade do cliente: " + clientes[contador][1] + ", Telefone do cliente: " + clientes[contador][2] + ".\n")
			contador++		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */