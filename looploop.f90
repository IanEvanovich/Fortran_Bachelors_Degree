PROGRAM looploop

IMPLICIT NONE

INTEGER :: i, j

DO i = 1, 10, 2
	DO j = 5, 17, 3 

		WRITE (*,*) 'i:', i
		WRITE (*,*) 'j:', j
		READ (*,*) 
	END DO
END DO 

END PROGRAM 
