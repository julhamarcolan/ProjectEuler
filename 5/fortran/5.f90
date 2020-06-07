!------------------------------------------------------------------------------
! 2520 is the smallest number that can be divided by each of the numbers 
! from 1 to 10 without any remainder. What is the smallest positive number
! that is evenly divisible by all of the numbers from 1 to 20?
!------------------------------------------------------------------------------
program projecteuler5
implicit none 

integer     :: i, j, num, texte, soma
texte = 1 
soma = 0 
i = 1 

DO WHILE(texte == 1)
    do j = 1, 20
        if(mod(i, j)==0)then
            soma = soma +1 
        endif
    enddo 
        if(soma == 20 )then 
            texte = 5 
        endif 
        num = i 
        i = i+1 
        soma = 0
ENDDO

write(*,*)num
end program projecteuler5