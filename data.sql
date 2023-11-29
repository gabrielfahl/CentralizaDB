use Centraliza;

insert into usuario(celular, email, nome, nascimento, genero, statusconta)
  values ('939392345', 'meuemail@email.com', 'Joca', '01-01-2001', 'Masculino',  'Padrao'),
  ('393935432', 'outroemail@email.com', 'Mari', '02-02-2002', 'Feminino', 'Premium');

insert into tarefa(nometarefa, statustarefa, tag, idcriador, descricao, horario, datainicio, datafim)
values('Trabalho de Banco de Dados', 'Concluído', 'Lição de Casa', 1, 'Terminar o código da base de dados', '23:00', '2023-11-21', '2023-11-28'), ('Ligar pra Mari', 'Pendente', 'Festa Surpresa', 1, NULL, '11:30', '2023-11-25', NULL), ('Fazer Bolo', 'Em Andamento', 'Festa Surpresa', 2, 'Fazer bolo de brigadeiro pra festa surpresa', NULL, '2023-11-25', NULL);

insert into metatarefa (customcoluna, customvalor, idtarefa)
values  ('Matéria', 'Banco de Dados', 1), (NULL, NULL, 2), ('Prioridade', 'Urgente', 3);

insert into subtarefas (idmae, statussubtarefa, nomesubtarefa)
values (3, 'Concluido', 'Comprar ingredientes do bolo'), (3, 'Concluído', 'Limpar batedora'), (3, 'Em andamento', 'Levar ao forno'), (3, 'Pendente', 'Fazer Brigadeiro');

select * from usuario;
select * from tarefa;
select * from subtarefas;
select * from metatarefa;
