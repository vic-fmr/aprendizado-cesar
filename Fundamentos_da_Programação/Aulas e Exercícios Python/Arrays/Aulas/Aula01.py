vetor = [3,5,12,9]

print(vetor)

vetor.insert(2,"Onibus")

print(vetor)

vetor.pop(2)
vetor.pop()

print(vetor)

vetor.sort(reverse=True)

print(vetor)

vetor_bi = [ [0,0] , [0,0], [3,0] ]

vetor_bi[0][0] = 1
vetor_bi[0][1] = 2
vetor_bi[1][0] = 3
vetor_bi[1][1] = 4
vetor_bi[3][0] = 5
vetor_bi[3][1] = 6

for linha in vetor_bi:
    print (linha)