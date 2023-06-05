programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1,n2,total
		cadeia nome 
		
		escreva("insira o nome: ")
		leia (nome)
		escreva("insira o seu salario ")
		leia (n1)
		escreva("insira o total de vendas")
		leia (n2)
		total = (n1 + (n2 * 15/100))
		total = Matematica.arredondar(total, 2)
		escreva("total: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */