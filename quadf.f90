function quadf(x,a,b,c)

implicit none

real,intent(in)::x,a,b,c
real::quadf

quadf=a*x**2+b*x+c

end function

