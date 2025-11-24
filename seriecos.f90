program seriecos


!Calcula a série de Mclaurin de cos(x)
!na aproximação desejada.

implicit none

INTEGER  :: n, k, fat2k
REAL     :: x, serie

WRITE (*,*) 'Digite o ponto x para cálculo'
READ  (*,*) x
WRITE (*,*) 'Digite o número de termos da série'
READ  (*,*) n

fat2k = 1
serie = 1

DO  	k = 1,n-1

	fat2k = fat2k*2*k*(2*k-1)
	WRITE (*,*) 'Valor do fatorial:', fat2k
	serie = serie+(-1)**k*x**(2*k)/fat2k

END DO

 WRITE (*,*) "Valor de cos(x) em", x, "vale", serie

end program
