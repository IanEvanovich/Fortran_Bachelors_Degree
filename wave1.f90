PROGRAM wave1

IMPLICIT NONE

REAL :: wav1 (31,11)
REAL :: ampl
REAL :: fk
REAL :: fw 
REAL :: x (11) 
REAL :: t (31) 
INTEGER :: k, i, m

x = REAL((/(k, k = 0, 20, 2)/))
t = REAL((/(m, m = 0, 30 )/))/10.

ampl = 10.0
fk = 0.12
fw = 3.5

DO k = 1, 31
	DO m = 1, 11
		wav1 (k, m) = ampl*sin (fk*x(m)-fw*t(k))
	END DO
END DO


WRITE (*,*) 'Resultado:', wav1 (1:2, 1:2)


END PROGRAM
