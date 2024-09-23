carros_vendidos = input("Olá Vendedor! Insira o numero de carros: ")
valor_vendas = int(input("O valor total de suas vendas: "))
salario = int(input("O seu salário: "))
comissao = int(input("Sua comissão: "))


valor_salario = salario + (comissao*carros_vendidos) + (valor_vendas*0.05)

print(valor_salario)