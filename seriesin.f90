program seriesin

!Programa para calcular a série de seno.

implicit none

INTEGER(8):: n, k, fat
REAL      :: x, y, sen

WRITE(*,*) "Digite o valor de x em graus"
READ(*,*)x

y=(3.1416*x)/180

WRITE(*,*) "O valor covertido de x para radianos é:",y

WRITE (*,*) 'Digite o número de termos da série'
READ  (*,*) n

fat = 1
sen = 1

IF (n<=0) THEN
     WRITE(*,*) "ocorre indeterminação"
STOP

ELSE
        DO 	k = 1, (n-1), 1
    	
	fat = fat*(2*k)*(2*k+1)
	WRITE (*,*) 'Valor do fatorial:', fat
	sen = sen+((-1)**k-1*y**(2*k-1))/fat

END DO
 
WRITE (*,*) "Valor de sin em", y, "vale", sen

END IF

END PROGRAM
