#-------------------------------------------------------------------------------------------
# A palindromic number reads the same both ways. The largest palindrome made from the product
# of two 2-digit numbers is 9009 = 91 × 99. Find the largest palindrome made from the product 
# of two 3-digit numbers.
#-------------------------------------------------------------------------------------------

# Os números com 3 dígitos estão entre 100  e 999, então vamos fazer um loop que vai entre esse 
# números 

p = []
for i in range(100, 999):
    for j in range(100, 999):
        num = str(i*j)
        if len(num)==6:
            if num[0] == num[-1] and num[1] == num[-2] and num[2]==num[-3]:
                p.append(num)

maior = max(p)

print(maior)