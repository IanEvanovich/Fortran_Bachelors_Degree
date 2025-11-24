program test_tgh

implicit none

real::x
real::tgh
real::f


write(*,*)"escreva o valor de x"
read(*,*)x


f=tgh(x)

write(*,*)"o valor de f vale:",f
write(*,*)"o valor de tgh vale:",tgh(x)

end program
