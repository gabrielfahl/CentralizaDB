use centraliza;

insert into usuario(celular, email, nome, nascimento, genero, statusconta)
  values ("939392345", "meuemail@email.com", "Joca", "01-01-2001", "Masculino", "Padrao"),
  ("393935432", "outroemail@email.com", "Mari", "02-02-2002", "Feminino", "Premium");

insert into tarefa(nometarefa, statustarefa, tag, idcriador)
values("Trabalho de Banco de Dados", "Concluído", "Lição de Casa", 1), ("Ligar pra Mari", "Pendente", "Festa Surpresa", 1), ("Fazer Bolo", "Em Andamento", 2);

insert into metatarefa (idtarefa, descricao, hora, datainicio, datafim)
values (1, "Terminar o código da base de dados", "23:00", "11-21-2023", "11-28-2023"), (2, null, "11:30", "11-25-2023", null), (3, "Fazer bolo de brigadeiro pra festa surpresa", null, "11-25-2023", null);

insert into subtarefa (idmae, statussubtarefa, nomesubtarefa)
values (3, "Concluido", "Comprar ingredientes do bolo"), (3, "Concluído", "Limpar batedora"), (3, "Em andamento", "Levar ao forno"), (3, "Pendente", "Fazer Brigadeiro");
