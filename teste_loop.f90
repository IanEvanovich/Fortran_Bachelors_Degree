program teste_loop

implicit none

INTEGER  ::  k
REAL     ::  x

!Calcula exp(x/n) para qualquer 
!x e 1 <= n <= 20, n inteiro.

WRITE (*,*) 'Digite o valor de x:'
READ  (*,*) x

DO      k = 2, 13, 3
	WRITE (*,*) 'O valor de n vale:', k
	WRITE (*,*) 'O valor de exp(x/n) vale:', exp(x/k)

END DO

WRITE (*,*)'Último valor de k:', k

END PROGRAM
