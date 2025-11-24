program test_quadf

implicit none

real::vx,ca,cb,cc
real::quadf
real::f

write(*,*)"escreva os coeficientes a,b,c"
read(*,*)ca,cb,cc

write(*,*)"escreva o valor de x"
read(*,*)vx

f=quadf(vx,ca,cb,cc)

write(*,*)"o valor de f vale:",f
write(*,*)"o valor de quadf vale:",quadf(vx,ca,cb,cc)

end program
