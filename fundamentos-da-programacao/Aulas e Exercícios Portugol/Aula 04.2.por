programa
{
	
	funcao inicio()
	{
		inteiro ate_2_filhos  = 0, mais_2_filhos = 0, quantidade_filho, mulher = 1

		enquanto(mulher <= 10){
			escreva("Quantos filhos você tem? ")
			leia(quantidade_filho)
			se(quantidade_filho >= 2 e quantidade_filho >= 0){
				ate_2_filhos++
				escreva("A " + mulher + "º mulher possui: " + quantidade_filho + " filhos\n")
			} senao se(quantidade_filho < 0){
				escreva("Quantidade inválida\n")
			} senao{
				mais_2_filhos++
				escreva("A " + mulher + "º mulher possui: " + quantidade_filho + " filhos\n")
			}
			

			mulher++
		}
		escreva("Mulheres com até 2 filhos: " + ate_2_filhos + "\n")
		escreva("Mulheres com mais de 2 filhos: " + mais_2_filhos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */