# quant_produt = int(input("Insira quantos produtos vendeu hoje: "))

# produtos = [0] * quant_produt


# for i in range(len(produtos)):
#     produto = float(input(f"Insira o peso do {i + 1} produto: "))
    
#     while produto <= 0:
#         produto = float(input("Insira um peso válido: "))
    
#     produtos[i] = produto
    

# print(f"\nMaior peso: {max(produtos)}")
# print(f"Menor peso: {min(produtos)}")
# print(f"Peso médio: {sum(produtos)/len(produtos)}")
# print(produtos)


produtos = []

quant_produt = int(input("Insira quantos produtos vendeu hoje: "))

for i in range(quant_produt):
    produto = float(input(f"Insira o peso do {i + 1} produto: "))
    
    while produto <= 0:
        produto = float(input("Insira um peso válido: "))
    
    produtos.append(produto)
    

print(f"\nMaior peso: {max(produtos)}")
print(f"Menor peso: {min(produtos)}")
print(f"Peso médio: {sum(produtos)/len(produtos)}")
print(produtos)



    
        
        
    
                   
                   



    
        
        
    
                   
                   