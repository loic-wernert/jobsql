create table salles
(
    id       serial not null
        constraint salles_pkey
            primary key,
    nom      varchar(255),
    id_etage serial not null,
    capacite integer
);

alter table salles
    owner to postgres;

INSERT INTO public.salles (id, nom, id_etage, capacite) VALUES (1, 'Lounge', 1, 100);
INSERT INTO public.salles (id, nom, id_etage, capacite) VALUES (4, 'Bocal Peda', 2, 4);
INSERT INTO public.salles (id, nom, id_etage, capacite) VALUES (3, 'Broadcasting', 2, 50);
INSERT INTO public.salles (id, nom, id_etage, capacite) VALUES (5, 'Coworking', 2, 80);
INSERT INTO public.salles (id, nom, id_etage, capacite) VALUES (6, 'Studio Video', 2, 5);
INSERT INTO public.salles (id, nom, id_etage, capacite) VALUES (2, 'Studio Son', 1, 5);