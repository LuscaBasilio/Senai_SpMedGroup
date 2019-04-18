INSERT INTO TIPOS_USUARIOS VALUES('Paciente'), ('M�dico'), ('Administrador');

INSERT INTO ESPECIALIZACAO VALUES('Acupuntura'), ('Anestesiologia'), ('Angiologia'), ('Cardiologia'), ('Cirurgia Cardiovascular'),
('Cirurgia da M�o'), ('Cirurgia do Aparelho Digestivo'), ('Cirurgia Geral'), ('Cirurgia Pedi�trica'), ('Cirurgia Pl�stica'),
('Cirurgia Tor�cica'), ('Cirurgia Vascular'), ('Dermatologia'), ('Radioterapia'), ('Urologia'), ('Pediatria'),
('Psiquiatria');

INSERT INTO USUARIOS VALUES('Roberval', 'Ro.O.Mais.132@gmail.com', '132', 1, 01/01/2001), 
('Rodolfo', 'Rodolfinho.gatao132@gmail.com','132',1, 01/01/2001),
('Rog�rio', 'Rogerin.murchaosacolademercado','132',2, 01/01/2001),
('Fernanda', 'feehzika@amaistoop.gmail.com','132',2, 01/01/2001),
('Ti�o', 'tiao3leg@gmail.com','132', 1, 01/01/2001);

INSERT INTO PACIENTES VALUES ('Rodolfo', '512345347', '47512346523', 2),
('Roberval','123452341','42365748765',1), ('Ti�o', '345678769', '23455565633', 5);

INSERT INTO PROGRESSO VALUES('Agendada'),('Em andamento'),('Concluida'),('Cancelada');

INSERT INTO MEDICOS VALUES('Rog�rio', 15, '43245', '31.248.899/0001-90', 3), ('Fernanda', 14, '24243', '96.093.759/0001-35', 4);

INSERT INTO CONSULTA VALUES(3, 1, 02/02/2002, 1, 'Paciente terminal'), (1, 2, 01/01/2001, 2, 'Receitar xarope');