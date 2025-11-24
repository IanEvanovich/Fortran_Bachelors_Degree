program seriesen

!Programa pra calcular (2n-1)! 

Implicit none

Integer(8)::n, k, fat
Real::x, seno, y
Character(15):: xopen

Write(*,*) 'xopen'
read(*,*) xopen

OPEN ( UNIT=9, FILE=xopen, STATUS='OLD', ACTION='READ')
Read ( 9, *) x
Read (9,*) n

y=(3.1416*x)/180

Write(*,*)" O valor covertido de x para radianos é:",y


fat=1
seno=1

If (n<=0) Then
     write(*,*)"ocorre indeterminação"
Stop

ELSE

   Do k=1, (n-1), 1
       fat=fat*(2*k)*(2*k+1)
       write(*,*)"O valor do fatorial:", fat
       seno=seno+((-1)**(k-1)*y**(2*k-1))/fat

   End Do

write(*,*)"O valor do sen(y) em:",y,"vale",seno

End If

End Program 
