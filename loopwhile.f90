PROGRAM loopwhile

implicit none

!Calcula a média de idades de uma turma

INTEGER :: i,idade
REAL    :: media_idade,soma

soma        =  0
media_idade =  0
i           =  1

DO
	!Lê o valor da idade
	WRITE(*,*)"Digite a idade do aluno:"
	WRITE(*,*)"Idade < 0 encerra o programa"
	READ (*,*) idade
	IF   (idade<0) EXIT

	soma        = soma + idade
	media_idade = soma / real(i)
	i           = i    + 1
END DO

WRITE (*,*) 'A média das idades dos', i-1 , 'alunos é', media_idade

END PROGRAM
