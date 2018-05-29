Insert into aluno(Nome, Idade) Value('Gilson', 37)

-- selecionar

select * from aluno 

-- atualizar


update aluno set Nome='Polito' where idAluno = 1

-- selecionar com o nome como parâmetro

select idAluno, Nome, Idade from aluno where Nome like '%o%'