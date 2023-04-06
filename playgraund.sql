INSERT INTO usuarios (nombre, email)
VALUES
  ('Juan', 'juan@mail.com'),
  ('Ana', 'ana@mail.com'),
  ('Jose', 'jose@mail.com'),
  ('Marta', 'marta@mail.com'),
  ('Ariel', 'ariel@mail.com'),
  ('Josefa', 'josefa@mail.com'),
  ('Alberto', 'alberto@mail.com'),
  ('Maria', 'maria@mail.com'),
  ('Guillermo', 'guillermo@mail.com'),
  ('Juana', 'juana@mail.com');

 
INSERT INTO notas (id_usuario, titulo, descripcion, fechaCreacion, FechaModificacion, eliminable)
values
  (1, 'Titulo Nota 1', 'Descripción de la nota 1', '2022-01-01', '2022-01-02', true),
  (2, 'Titulo Nota 2', 'Descripción de la nota 2', '2022-02-01', '2022-02-02', false),
  (3, 'Titulo Nota 3', 'Descripción de la nota 3', '2022-03-01', '2022-03-02', true),
  (4, 'Titulo Nota 4', 'Descripción de la nota 4', '2022-04-01', '2022-04-02', false),
  (5, 'Titulo Nota 5', 'Descripción de la nota 5', '2022-05-01', '2022-05-02', true),
  (6, 'Titulo Nota 6', 'Descripción de la nota 6', '2022-06-01', '2022-06-02', false),
  (7, 'Titulo Nota 7', 'Descripción de la nota 7', '2022-07-01', '2022-07-02', true),
  (8, 'Titulo Nota 8', 'Descripción de la nota 8', '2022-08-01', '2022-08-02', false),
  (9, 'Titulo Nota 9', 'Descripción de la nota 9', '2022-09-01', '2022-09-02', true),
  (10,'Titulo Nota 10', 'Descripción de la nota 10', '2022-10-01', '2022-10-02', false);


INSERT INTO categorias (nombre)
VALUES
  ('Drama'),
  ('Comedia'),
  ('Policial'),
  ('Humor'),
  ('Suspenso'),
  ('Infantiles'),
  ('Stream'),
  ('Cocina'),
  ('Deportes'),
  ('Documental');