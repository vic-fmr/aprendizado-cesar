import json
import os

clientes_json = "C:\\Users\\Lab02\\Documents\\aprendizado-cesar\\Fundamentos_da_Programação\\Aulas e Exercícios Python\\json\\aula01.json"

def atualizar_json(clientes):
    with open(clientes_json, 'w') as f:
            json.dump(clientes, f, indent=4, ensure_ascii=False)

def carregar_json():
    if not os.path.exists(clientes_json):
        atualizar_json([])
    else:
        with open(clientes_json, 'r') as clientes:
            return json.load(clientes)
    
def cadastrar_cliente(nome, idade, email):
     clientes = carregar_json()

     id = len(clientes) + 1

     clientes.append({"id: ", id, "nome: ", nome, "idade: ", idade, "email: ", email})

     atualizar_json(clientes)
    
def listar_clientes():
     clientes = carregar_json()

     for cliente in clientes:
          print("|------| Clientes Atuais |------|")
          print(f"{cliente['nome']}")
          print(f"{cliente['idade']}")
          print(f"{cliente['email']}")

def excluir_cliente(id):
    clientes = carregar_json()
     
    for cliente in clientes:
         if id == cliente['id']:
              clientes.remove(cliente)

              print(f"{cliente['nome']}  removido com sucesso!")
              break
         
def main():
     while True:
        print("1 - Cadastrar Cliente")
        print("2 - Listar Clientes")
        print("3 - Excluir Cliente")
        print("4 - Sair do programa")
        op = int(input(("Olá! Escolha Sua Operação: ")))

        match(op):
             case 1:
                  nome = input("Insira o nome do cliente: ")
                  idade = int(input("Insira a idade do cliente: "))
                  email = input("Insira o nome do cliente: ")
                  cadastrar_cliente(nome, idade, email)

main()
     



