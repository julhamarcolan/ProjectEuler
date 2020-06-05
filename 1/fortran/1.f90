!-------------------------------------------------------------------------------------------
! Project Euler #1 - Find the sum of all the multiples of 3 or 5 below 1000.
!-------------------------------------------------------------------------------------------
program projecteuler1
implicit none 
!-------------------------------------------------------------------------------------------
integer			::	soma, i
integer, parameter	:: maximo = 1000
!-------------------------------------------------------------------------------------------
soma = 0 
do i=1, maximo-1
	if( (mod(i,3) == 0) .OR. (mod(i,5) == 0))then
		soma = soma + i 
	end if
enddo 

write(*,*)soma


end program projecteuler1


