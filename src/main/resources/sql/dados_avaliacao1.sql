INSERT INTO sasac.avaliacao (descricao, dt_disponibilidade, publicado, titulo, repeticao_id, usuario_id) 
	VALUES ('Qual é a sua opnião sobre a limpeza a organização dos banheiros do campus I', '2016-09-27', true, 'Limpeza dos banheiros', 1, 1);

INSERT INTO sasac.periodo (dt_publicacao, respostas_negativas, respostas_neutras, respostas_positivas, avaliacao_id) 
	VALUES ('2016-09-27', 1, 0, 2, 1);
INSERT INTO sasac.periodo (dt_publicacao, respostas_negativas, respostas_neutras, respostas_positivas, avaliacao_id) 
	VALUES ('2016-10-04', 1, 1, 1, 1);
INSERT INTO sasac.periodo (dt_publicacao, respostas_negativas, respostas_neutras, respostas_positivas, avaliacao_id) 
	VALUES ('2016-10-11', 0, 0, 3, 1);
INSERT INTO sasac.usuario_periodo (usuario_id, periodo_id) 
	VALUES (1, 1);
INSERT INTO sasac.usuario_periodo (usuario_id, periodo_id) 
	VALUES (2, 1);
INSERT INTO sasac.usuario_periodo (usuario_id, periodo_id) 
	VALUES (3, 1);
INSERT INTO sasac.usuario_periodo (usuario_id, periodo_id) 
	VALUES (1, 2);
INSERT INTO sasac.usuario_periodo (usuario_id, periodo_id) 
	VALUES (2, 2);
INSERT INTO sasac.usuario_periodo (usuario_id, periodo_id) 
	VALUES (3, 2);
INSERT INTO sasac.usuario_periodo (usuario_id, periodo_id) 
	VALUES (1, 3);
INSERT INTO sasac.usuario_periodo (usuario_id, periodo_id) 
	VALUES (2, 3);
INSERT INTO sasac.usuario_periodo (usuario_id, periodo_id) 
	VALUES (3, 3);