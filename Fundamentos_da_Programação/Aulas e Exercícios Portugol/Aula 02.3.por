programa
{
	
	funcao inicio()
	{
		real velocidade
		escreva("Informe a velociade: ")
		leia(velocidade)
		real velocidadeacima = velocidade - 80

		se(velocidade > 80 e velocidade < 100){
			escreva("Multa! \nVelocidade Excedente: " + velocidadeacima + "Km\n" + "Valor: R$" + velocidadeacima*5)
		}
		senao se(velocidade == 80){
      escreva("Cuidado! No limite!\n\n")
      inicio()
          }
          senao se(velocidade >= 100){
			escreva("Multa mais grave! \nVelocidade Excedente: " + velocidadeacima + "Km\n" + "Valor: R$" + velocidadeacima*10)
		}
		senao{
			escreva("Tudo certo! Fora do limite de 80km.\n\n")
			inicio()
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */