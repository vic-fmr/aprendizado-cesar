lista = []

while True:
    op = int(input("Informe um numero: "))
    if op == 0:
        break
    else:
        lista.append(op)
        
print(f"Sua lista foi a seguinte: {lista}")