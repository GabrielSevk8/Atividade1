programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,total
		inteiro n2
		escreva("insira a kilometragem: ")
		leia (n2)
		escreva("insira a quantidade de combustivel: ") 
		leia (n1)
		total = n2/n1
		escreva("resultado: ",mat.arredondar(total, 3), "Km/l")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */