PROGRAM costheta

IMPLICIT NONE

INTEGER :: theta, theta_ym
REAL :: y, y_max, angrad

y_max = 0.0

loop: DO theta = 0, 360, 5 
	angrad = REAL(theta)*3.141595/180
	y = cos(angrad) 

  	 IF ( y > y_max ) THEN
   	 y_max = y
   	 theta_ym = theta
  	 END IF
 
END DO loop

WRITE (*,*) 'Valor de máximo de Y é', y_max, "vale", theta_ym

END PROGRAM
