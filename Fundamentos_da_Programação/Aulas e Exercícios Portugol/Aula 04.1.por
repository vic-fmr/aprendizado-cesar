programa
{
	
	funcao inicio()
	{
		escreva("Código Produto Preço Unitário\n100   Pipoca       R$20,00\n101   Refrigerante R$9,30\n102   Chocolate    R$5,50\n103   Água         R$2,00\n\n")

		inteiro codigo
		inteiro preco_pipoca = 20
		real preco_refrigerante = 9.30
		real preco_chocolate = 5.5
		inteiro agua = 2
		cadeia quer_pedido
		real pedido_final = 0.0
		inteiro quantidade = 0

		escreva("Deseja fazer um pedido?(S/N): ")
		leia(quer_pedido)
		se(quer_pedido == "N"){
		escreva("Até a próxima")}
		senao se(quer_pedido == "S"){
			

			enquanto(quer_pedido == "S"){
				escreva ("Digite o código do seu pedido com base na tabela: ")
			leia(codigo)
			  escolha(codigo){
				caso 100:
				escreva("Quantas unidades? ")
				leia(quantidade)
				  se(quantidade > 0){
				pedido_final += (20*quantidade)
				}senao{
					escreva("Quantidade inválida")
				}
				pare
				caso 101:
				escreva("Quantas unidades? ")
				leia(quantidade)
				se(quantidade > 0){
				pedido_final += (9.3*quantidade)
				}senao{
					escreva("Quantidade inválida")
				}
				pare
				caso 102:
				escreva("Quantas unidades? ")
				leia(quantidade)
				se(quantidade > 0){
				pedido_final += (5.5*quantidade)
				}senao{
					escreva("Quantidade inválida")
				}
				pare
				caso 103:
				escreva("Quantas unidade? ")
				leia(quantidade)
				se(quantidade > 0){
				pedido_final += (2*quantidade)
				}senao{
					escreva("Quantidade inválida")
				}
				pare
				caso contrario:
				escreva("Digite um código válido!")
			   }
			escreva("Deseja continuar seu pedido?(S/N)")
			leia(quer_pedido)
			}
			escreva("Pedido finalizado!\nValor total: " + pedido_final)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */