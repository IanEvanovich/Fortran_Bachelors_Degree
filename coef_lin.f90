Subroutine coef_lin(nt,x,y,m)

Implicit none

Real, Intent(IN) :: x(nt)
Real, Intent(IN) :: y(nt)
Integer, Intent(IN) :: nt
Real, Intent(OUT) :: m
Real :: soma
Real :: media

m=(soma(nt,x*y)-soma(nt,x)*media(nt,y))/(soma(nt,x**2)-soma(nt,x)*media(nt,x))

End Subroutine

