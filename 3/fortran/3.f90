!-------------------------------------------------------------------------------------------
! The prime factors of 13195 are 5, 7, 13 and 29.
! What is the largest prime factor of the number 600851475143 ?
!-------------------------------------------------------------------------------------------
program projecteuler3
implicit none 
!-------------------------------------------------------------------------------------------
integer     :: i
integer*8   :: n = 600851475143
n = 600851475143

! primeiro fator primo será 2 (menor número pelo qual posso começar a fatoração)
i = 2 

DO WHILE(i*i.LT.n)
    if(mod(n,i) == 0 )then
        n = n /i 
    endif
    i = i + 1  
END DO

write(*,*)n 
end program projecteuler3
