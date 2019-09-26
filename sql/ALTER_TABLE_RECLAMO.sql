ALTER TABLE reclamos
ADD estado varchar(30);

update reclamos
set estado = 'INGRESADO';

ALTER TABLE reclamos ALTER COLUMN estado varchar(30) NOT NULL;
ALTER TABLE reclamos ALTER COLUMN ubicacion varchar(30) NOT NULL;