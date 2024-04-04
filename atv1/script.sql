use senai

create table Agendamentos(
    id INT PRIMARY KEY IDENTITY,
    data_agendamento VARCHAR(10) NOT NULL,
    horario VARCHAR(10) NOT NULL,
    reserva VARCHAR(50) NOT NULL
)

select * from Agendamentos
insert into Agendamentos values('04_08_24', '17:00', 'pqnao'),
delete from Agendamentos where id = 1,