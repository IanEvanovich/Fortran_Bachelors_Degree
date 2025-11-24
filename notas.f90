program notas
implicit none
!   Objetivo do programa:
!   Determinar o conceito e calculando as notas das avaliações de um determinado aluno. Informando-o se o mesmo foi aprovado ou reprovado.
!      
!      Date       Programmer         
!      ====       ==========          
!    15/04/19  Ian Evanovich Vogado      
!
!   Colocando as váriaveis a,b,c,d como avaliações, e m para a média desses resultados.

real :: a,b,c,d,m
!   a = Nota da primeira avaliação
!   b = Nota da segunda avaliação
!   c = Nota da terceira avaliação
!   d = Nota da quarta avaliação
!   m = Média 

character (15) :: conceito, nome, sobrenome, resultado !As variáveis caracteres usadas no programa.

!Questionário para saber as informações do aluno, para o programa usar em cada variável.
Write(*,*) 'Insira o seu nome no formato (nome, sobrenome)?' 
Read(*,*) nome, sobrenome
Write(*,*) 'Valor para a primeira nota'
Read(*,*) a
Write(*,*) 'Valor para a segunda nota'
Read(*,*) b
Write(*,*) 'Valor para a terceira nota'
Read(*,*) c
Write(*,*) 'Valor para a quarta nota'
Read(*,*) d

m=(a+b+c+d)/4 !formula da média usada para calcular as notas (uma simples média aritmética).

!Os intervalos os quais os conceitos foram atribuidos.
IF (m < 0) THEN 
 conceito = "Nota invalida"                 !Invalidar qualquer valor menor que 0. 
ELSE IF (m > 0 .and. m < 5) THEN            !Insuficiente entre 0 e 5. 
 conceito = "Insuficiente"
ELSE IF (m >= 5 .and. m < 7) THEN           !Regular para 5 e 7.
 conceito = "Regular"
ELSE IF (m >= 7 .and. m < 9) THEN           !Bom para 7 e 9.
 conceito = "Bom"
ELSE IF (m >= 9 .and. m <= 10) THEN         !Excelente a partir de 9.
 conceito = "Excelente"
END IF

IF (m < 5.0) then 
 resultado = "Reprovado" !Informando se o aluno foi reprovado.
ELSE 
 resultado = "Aprovado"  !Informando se o aluno foi aprovado.
END IF

!   O formato que irá ser lido no programa, que será informada, a nota, conceito, nome e sobrenome do aluno, e o resultado se está aprovado ou não. 
Write(*,*) "Nome do aluno = ", nome, sobrenome
Write(*,*) "nota = ", m
Write(*,*) "Conceito = ", Conceito
Write(*,*) "Resultado = ", Resultado

End program notas
