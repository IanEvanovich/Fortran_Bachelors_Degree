program potencia
!programa que calcula o intervalo de um numero real
implicit none
integer:: expoente
real:: base, pot
write(*,*)'programa que calcula a^b, sendo a a base'
write(*,*)'e b o expoente do numero'
write(*,*)'escreva o valor da base e do expoente:'
read(*,*) base, expoente 
write(*,*)'o valor da potencia é:', base**expoente
stop 
end program
