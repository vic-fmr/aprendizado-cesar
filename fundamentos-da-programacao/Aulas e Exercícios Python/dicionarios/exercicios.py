estoque = {}

while True:
    nome = input("Bem vindo ao estoque CESAR\n\nInsira o nome do produto a ser inserido no estoque: ")
    quantidade = int(input("Agora a quantidade: "))
    
    while quantidade <= 0:
        quantidade = int(input("Por favor, insira no minimo 1: "))
    
    print(f"{nome} cadastrado com sucesso!")
    estoque[nome] = quantidade
    
    interesse = input("Deseja continuar cadastrando produtos? (s/n) ").lower()
    
    while interesse != "s" and interesse != "n":
        interesse = input("Insira 's' ou 'n': ")
    
    if interesse == "n":
        print("Encerrando..")
        
        for produto in estoque:
            print(f"Nome: {produto},\nQuantidade: {estoque[produto]},")
        
        print("Encerrado.")
        break
    
    
    
    
    
    
    
    
    
    x = 10
    print(f"x = {x}")