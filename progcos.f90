program progcos
!programa para achar o cos de b

implicit none
real:: a,b,c

a=0.0
b=0.0
c=0.0

write(*,*)"escreva o valor de a(pi):"
read(*,*)a

write(*,*)"escreva o valor de b em graus:"
read(*,*)b 

b=b*a/180.0
c=cos(b)

write(*,*)"o cosseno de b vale:", c 


stop  
end program 
