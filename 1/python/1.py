maximo = 1000
soma = 0 

#Lembra que em python vai até um anterior o máximo range
for i in range(1, maximo):
    if (i%3 == 0 ) or (i%5==0):
        soma = soma + i 
    
print(soma)
