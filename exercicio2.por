programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1,n2,n3,media
		escreva("insira 3 notas: \n")
		leia (n1,n2,n3)
		
		media = (n1+n2+n3)/3
		media = Matematica.arredondar((n1+n2+n3)/3,2)
		escreva("media: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */