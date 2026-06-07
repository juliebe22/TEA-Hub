INSERT INTO atendimento (id_paciente, id_profissional, observacoes, data_atendimento)
VALUES (?, ?, ?, ?)

UPDATE atendimento
SET id_paciente = ?, id_profissional = ?, observacoes = ?, data_atendimento = ?
WHERE id_atendimento = ?

DELETE FROM atendimento WHERE id_atendimento = ?

INSERT INTO paciente (nome_paciente, data_nascimento, responsavel, telefone_responsavel, nivel_tea, status_ativo, id_clinica)
VALUES (?, ?, ?, ?, ?, ?, ?)

UPDATE paciente SET nome_paciente = ?, data_nascimento = ?, responsavel = ?, telefone_responsavel = ?, nivel_tea = ?, status_ativo = ? 
WHERE id_paciente = ?

INSERT INTO profissional (id_clinica, nome, email, usuario_login, senha_login, especialidade, registro_profissional) 
VALUES (?, ?, ?, ?, ?, ?, ?)

DELETE FROM paciente WHERE id_paciente = ?
