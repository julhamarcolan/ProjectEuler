!----------------------------------------------------------------------------------------------
! Each new term in the Fibonacci sequence is generated by adding the previous two terms. 
! By starting with 1 and 2, the first 10 terms will be: 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
! By considering the terms in the Fibonacci sequence whose values do not exceed four million, 
! find the sum of the even-valued terms.
!----------------------------------------------------------------------------------------------
program projecteuler2
implicit none 
!----------------------------------------------------------------------------------------------
integer, parameter  :: max = 4000000
integer             :: x, x1, x2, soma

x = 0
x1 = 1 
x2 = 2 
! soma = x2 - ele considerou o 1 como ímpar por isso não conta na soma  
soma = 2

DO WHILE(x2.LE.max)
    x = x1 + x2
    if((mod(x,2) == 0))then
        soma = soma + x 
    else 
        soma = soma 
    end if
    x1 = x2 
    x2 = x 
ENDDO

write(*,*)soma

!----------------------------------------------------------------------------------------------
end program projecteuler2


