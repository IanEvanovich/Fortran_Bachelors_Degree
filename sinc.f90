function sinc(x)

implicit none

real,intent(in)::x
real::sinc


if (x/=0.)then 
 sinc=sin(x)/x
 else
 sinc=1.
end if

end function

