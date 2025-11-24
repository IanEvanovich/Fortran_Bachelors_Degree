PROGRAM expcos

IMPLICIT NONE

INTEGER :: k
REAL :: x, y

x = -5

DO 	k = 1,16 
	x = x+5
	WRITE (*,*) 'x:', x
	x = x*3.141592/180.0
	y = exp(-x/10.0)*cos(x)  
	WRITE (*,*) 'Valor de x e y', x, y

END DO

END PROGRAM 

