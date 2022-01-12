//Autor: Júlio
//Função do programa: definir o abono que um funcionário deve receber.
programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro vendas_janeiro,vendas_fevereiro,vendas_marco,vendas_abril,total
		real media

		//Identifica e sauda o funcionário.
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Olá " + nome + ", tudo bem? ")
		
		//Adquire a quantidade de vendas nos meses de Janeiro, Fevereiro, Março e Abril.
		escreva("Por favor digite o seu número de vendas do mês de Janeiro: ")
		leia(vendas_janeiro)
		escreva("Por favor digite o seu número de vendas do mês de Fevereiro: ")
		leia(vendas_fevereiro)
		escreva("Por favor digite o seu número de vendas do mês de Março: ")
		leia(vendas_marco)
		escreva("Por favor digite o seu número de vendas do mês de Abril: ")
		leia(vendas_abril)

		//Calcula o total e a média mensal de vendas.
		total = vendas_janeiro+vendas_fevereiro+vendas_marco+vendas_abril
		media = (total)/4
		
		//Mensagem ao funcionário que mostra o total e a média mensal de vendas.
		escreva(nome + ", o seu total de vendas é " + total + " e a sua média de vendas é " + media + ".\n")
		
		//Parabeniza o funcionário com média mensal de vendas acima de 5000 e mostra o abono do funcionário.
		se(media>=5000)
		{
			escreva("Parabéns, você receberá um abono de 10%!")
		}
		senao 
		{
			escreva("Você receberá um abono de 3%")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */