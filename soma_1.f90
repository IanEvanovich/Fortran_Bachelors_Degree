Function soma(nt,vet)

Integer :: i
Integer, Intent(IN) :: nt
Real, Intent(OUT) :: vet(nt)
Real :: soma

soma=0.0

DO i=1,nt
   soma=soma+vet(i)
END DO

End Function

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

Function media(nt,vet)

Integer :: i
Integer, Intent(IN) :: nt
Real, Intent(OUT) :: vet(nt)
Real :: media

media=0.0

DO i=1,nt
   media=media+vet(i)
END DO

media=media/nt

End Function
