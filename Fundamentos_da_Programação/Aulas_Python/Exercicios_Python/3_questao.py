saldo = 1000
interesse = input("Bem vindo ao banco 'To Liso!'\n\nDeseja acessar sua conta?(s/n): ").lower()

def verificarInput(variavel):
    while True:
                try:
                    variavel = float(variavel)
                    return variavel
                except ValueError:
                    variavel = input("Insira um valor válido: ")
    

while interesse != "s" and interesse != "n":
    interesse = input("Digite s ou n: ")

while interesse == "s":
    operacao = input("Ótimo! Selecione a operação desejada:\n1-Saque\n2-Deposito\n\n")
    operacao = verificarInput(operacao)
    
    while operacao != 1 and operacao != 2:
        operacao = input("Por favor, insira 1 ou 2: ")
        operacao = verificarInput(operacao)
        
        
    match(operacao):
        case 1:
            saque = verificarInput(input(f"\nSaldo: R${saldo:.2F}\nInsira o valor a ser sacado: R$"))
               
            while saque > saldo or saque <= 0:
                saque = input("Insira um valor válido: ")
                saque = verificarInput(saque)
                
            saldo -= saque
            print(f"Saque realizado!\nSaldo: {saldo:.2F}")

        case 2:
            deposito = verificarInput(input("Insira o valor do seu deposito: "))
            
                
            while deposito <= 0:
                deposito = verificarInput(input("Insira um valor de deposito válido: R$"))
                
            saldo += deposito
            print(f"Deposito realizado com sucesso!\nSaldo: {saldo:.2F}")
                
                
    interesse = input("Deseja realizar mais operações?(s/n)")
    while(interesse != "s" and interesse != "n"):
        interesse = (input("Insira s ou n: "))
        
print("Obrigado por utilizar o banco 'To Liso!'")