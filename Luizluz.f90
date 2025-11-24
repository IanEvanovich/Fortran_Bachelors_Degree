 program temperatura

! progama para transforma temperatura de C para F

implicit none
real:: TF,TC ! TF é a  temperatura em fahrenheit 
             ! Tc  é a temperatura em celcius

write (*,*) " Declare o valor de TC"

read (*,*) TC

TF=((9*TC)/5)+32

write (*,*) 'o valor de TF é:',TF

end program


