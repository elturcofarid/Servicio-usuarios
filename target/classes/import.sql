INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('farid','$2a$10$6MABYR0Hr2KxU1FNG2RzyepJ8M4d1aqmXazJzxKGDrgotr9l4vtCq',true, 'Andres', 'Guzman','profesor@bolsadeideas.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$7l9qR0fAyaEOri7mdGvFM.IrYKfMLcDRY.cAt4zLSwVUq.X0nEQNu',true, 'John', 'Doe','jhon.doe@bolsadeideas.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1, 1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 1);
