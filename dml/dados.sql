INSERT INTO atendimento (id_paciente, id_profissional, observacoes, data_atendimento)
VALUES (?, ?, ?, ?)

UPDATE atendimento
SET id_paciente = ?, id_profissional = ?, observacoes = ?, data_atendimento = ?
WHERE id_atendimento = ?

DELETE FROM atendimento WHERE id_atendimento = ?

INSERT INTO profissional (id_clinica, nome, email, usuario_login, senha_login, especialidade, registro_profissional) 
VALUES (?, ?, ?, ?, ?, ?, ?)
