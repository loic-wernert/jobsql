create table etage
(
    id         serial not null
        constraint etage_pkey
            primary key,
    nom        varchar(255),
    numero     integer,
    superficie integer
);

alter table etage
    owner to postgres;

INSERT INTO public.etage (id, nom, numero, superficie) VALUES (1, 'RDC', 0, 500);
INSERT INTO public.etage (id, nom, numero, superficie) VALUES (2, 'R+1', 1, 500);