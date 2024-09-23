valor_bolo = float(input("Qual o valor do bolo?: "))
valor_total_salg = 0


for i in range(1,4):
    valor_salg = float(input(f"Insira o valor do {i}° salgado: "))
    quant_salg = int(input("E sua quantidade: "))
    
    valor_total_salg += valor_salg*quant_salg

valor_total = (valor_bolo + valor_total_salg)
valor_repartido = valor_total/11

print("\nValor total: ", valor_total, f"\nValor repartido: {valor_repartido:.2F}")