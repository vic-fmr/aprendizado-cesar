perguntas = ["Você conhece a vitima do furto? (s/n)", "Você esteve no local do furto?(s/n)","Você mora perto da vitima?(s/n)","A vitima lhe devia?(s/n)","Você já trabalhou com a vitima?(s/n)"]
respostas = []
quant_s = 0

for i in range(len(perguntas)):
    resposta = input(perguntas[i]).lower()
    
    while resposta != "s" and resposta != "n":
        resposta = input("Insira 's' ou 'n': ").lower()
        
    respostas.append(resposta)


for i in respostas:
    if i == "s":
        quant_s += 1
    
if quant_s < 2:
    print("Ok..")
elif quant_s == 2:
    print("Você é suspeito..")
elif quant_s <= 4:
    print("Cumplice!")
else:
    print("Ladrão!!!")
