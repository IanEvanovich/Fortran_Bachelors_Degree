Program calc_b

Implicit none

Real, allocatable :: x(:)
Real, allocatable :: y(:)
Real :: m
Real :: media
Real :: b
Integer :: i
Integer :: nt

OPEN (Unit=10, File="coordxy.dat", Status="OLD", Action="READ")
Read(10,*) nt

ALLOCATE(x(nt))
ALLOCATE(y(nt))

DO i=1, nt
   Read(10,*) x(i), y(i)
   Write(*,*) x(i), y(i)
END DO

CALL coef_lin(nt,x,y,m)

Write(*,*) m

b=media(nt,y)-m*media(nt,x)

Write(*,*) "O resultado de b é:", b

End Program   
