PROGRAM velocidade
!
!  Purpose:
!  Calcular a velocidade.
!
!  Record of revisions:
!      Date       Programmer          Description of change
!      ====       ==========          =====================
!    09/04/95    S. J. Chapman        Original code 
!
IMPLICIT NONE
 
! Declare the constants used in this program.
REAL, PARAMETER :: g = 9.8            ! Aceleração da gravidade 
                                      

! Declare the variables used in this program.
REAL :: h                        ! Altura que se encontra o objeto
REAL :: v                        ! Velocidade atingida pelo objeto
 

! Prompt usado para declarar a altura
WRITE (*,*) 'Declare a altura em que o objeto se encontra:'
READ  (*,*) h
 

! Perform calculations
v = sqrt(2.0*g*h)             ! Altura

! Tell the user about the age of the sample.
WRITE (*,*) 'Velocidade final = ', v, ' m/s'
 
! Finish up.
END PROGRAM
