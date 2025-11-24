program test_sinc

implicit none

real::x
real::sinc
real::f


write(*,*)"escreva o valor de x"
read(*,*)x


f=sinc(x)

write(*,*)"o valor de f vale:",f
write(*,*)"o valor de sinc vale:",sinc(x)

end program
