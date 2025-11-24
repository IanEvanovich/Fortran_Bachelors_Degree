PROGRAM roots

!  Purpose:
!   Esse programa calcula a função y(t)=(-3*t**2)+5 para t>=0 ou (3*t**2)+5 para t<0.
!
!  Record of revisions:
!      Date       Programmer          Description of change
!      ====       ==========          =====================
!     8/04/2019   Layla B                Original code
!
IMPLICIT NONE

! Declare the variables used in this program
REAL :: t             
real :: y

! Prompt the user for the coefficients of the equation
WRITE (*,*) 'Declare o valor de t	: '
READ  (*,*) t


! Solve for the roots, depending upon the value of the discriminant

   y = (3 * t ** 2) + 5

IF ( t >= 0 ) THEN 

   y = (- 3 * t ** 2 ) + 5
 
END IF

WRITE (*,*) 'Valor de y:' ,y

END PROGRAM
