#----------------------------------------------------------------------------------------------
# 2520 is the smallest number that can be divided by each of the numbers 
# from 1 to 10 without any remainder. What is the smallest positive number
# that is evenly divisible by all of the numbers from 1 to 20?
#----------------------------------------------------------------------------------------------
texte = 1 
x = 1 
soma = 0 

while(texte == 1):
    for i in range(1,21):
        if(x%i == 0 ):
            soma = soma +1 
    if(soma == 20 ):    
        texte = 5 
    else:
        soma = 0 
        x = x + 1 

print(x)
     