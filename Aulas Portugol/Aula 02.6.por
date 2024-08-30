programa
{
	
	funcao inicio()
	{
		real conversao = 0
		real temperatura
		real decisao
		cadeia tipoConversao = ""

          escreva("Insira o valor da temperatura: ")
          leia(temperatura)
		escreva("Escollha a conversão:\n1 = Kelvin para Celsius\n2 = Celsius para Kelvin\n")
		leia(decisao)

		se(decisao == 1){
			tipoConversao = "Kelvin para Celsius\n"
			conversao = temperatura - 273.15
		} senao se(decisao == 2){
			tipoConversao = "Celsius para Kelvin\n"
			conversao = temperatura + 273.15
		} senao{
			escreva("Digite uma escolha válida")
		}

		escreva("Temperatura inserida: " + temperatura + "\nTipo de conversão: " + tipoConversao + "Valor convertido: " + conversao)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */