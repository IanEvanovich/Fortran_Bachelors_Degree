function tgh(x)

implicit none

real,intent(in)::x
real::tgh

tgh=(1-exp(-2*x))/(1+exp(-2*x))


end function

