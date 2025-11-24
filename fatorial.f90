program seriesin

implicit none

INTEGER(8):: n,k,fat

WRITE (*,*) 'Digite um valor "n"'
READ  (*,*) n

fat = 1

DO k = 2, (2*n-1), 1
    fat=fat*k	
END DO
 
WRITE (*,*) 'Resultado do fatorial é:', fat

END PROGRAM
