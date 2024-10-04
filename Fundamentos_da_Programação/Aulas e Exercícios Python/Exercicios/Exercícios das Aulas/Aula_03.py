"""interesse = input("Deseja verificar a possibilidade do empréstimo? (S/N): ").lower()


while interesse == "s":
    valorCasa = int(input("Insira o valor da casa: R$"))
    salario = int(input("Insira seu salário: "))
    prazo = int(input("Insira o prazo do pagamento: "))

    prestacao = valorCasa/(prazo*12)
    porcentagemSalario = salario * 0.3
  
    if prestacao <= porcentagemSalario:
        print("Empréstimo Liberado!") 
    else:
        print("Emprestimo Negado.")
        print(f"Valor da prestação: R${prestacao}\n30% do seu salário: R${porcentagemSalario}")

    interesse = input("Deseja simular outro empréstimo? (S/N)")
"""


"""
ph = int(input("Insira o valor do pH: "))

while ph > -1:
    if ph > 7:
        print("Substância básica")
    elif ph < 7:
        print("Substância ácida")
    else:
        print("Substância neutra")
        
    ph = int(input("Insira o valor do pH: "))"""

interesse = input("Dseja verificar o desconto: (S/N): ").lower()

while interesse == "s":
    compra = float(input("Insira o valor total da compra: "))
    
    if compra > 100:
        valorFinal = compra * 0.9
        print(f"Produto com desconto!\nValor final: {valorFinal}")
    else:
        print(f"Produto sem desconto.\nValor final: {compra}")
        
    interesse = input("Deseja verificar mais um produto? (S/N): ").lower()

