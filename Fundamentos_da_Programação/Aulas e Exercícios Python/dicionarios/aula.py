agenda = {}

while True:
    nome = input("Informe um nome: ")
    tel = int(input("Informe seu telefone: "))
    
    agenda[nome] = tel
    
    op = input("Voce deseja continuar cadastrando? (S/N)")
    if op == "n" or op == "N":
        print(f"Nomes cadastrados: {agenda}")
        print("Encerrando")
        break
    
    