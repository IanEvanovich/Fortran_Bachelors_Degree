program test
implicit none
character (len=10)::a
character (len=8)::b,c
a='ABCDEFGHIJ'
b='12345678'
c=a(1:3)//b(4:5)//a(6:8)
write(*,*)'c:',c.
end program

