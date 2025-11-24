PROGRAM matriz1

IMPLICIT NONE

INTEGER, PARAMETER :: nl = 3, nc = 3
INTEGER :: k
REAL :: A (nl, nc), B (nl, 1), C (nc) 

 A (1,:) = (/1.,4.,7./) 
 A (2,:) = (/2.,5.,9./)
 A (3,:) = (/3.,6.,9./)
 
 B (:,1) = (/2.,4.,6./)
 C = (/1.,3.,5./)

WRITE (*,*) 'A:', A
WRITE (*,*) 'B:', B
WRITE (*,*) 'C:', C

WRITE (*,4) (A (k,:), k = 1, nc)
4 FORMAT (3F10.3) 

END PROGRAM
