Program testeloop
!O objetivo do programa é calcular a média de qualquer sequência de números inteiros.

implicit none

INTEGER :: i,CR
REAL    :: media_CR,soma

soma        =  0
media_CR =  0
i           =  1

DO	
	WRITE(*,*)"1. Digite números em sequência para tirar a média:"
	WRITE(*,*)"2. Digite 0 para finalizar o programa e dar o resultado"
	WRITE(*,*)"3. É permitido somente o uso de números inteiros"
	READ (*,*) CR
	IF   (CR==0) EXIT

	soma        = soma + CR
	media_CR = soma / real(i)
	i           = i    + 1
END DO

WRITE (*,*) 'A sua média é = ', i-1 , media_CR

END PROGRAM
