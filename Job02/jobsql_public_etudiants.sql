create table etudiants
(
    id        serial not null
        constraint etudiants_pkey
            primary key,
    prenom    varchar(255),
    nom       varchar(255),
    naissance date,
    sexe      varchar(25),
    email     varchar(255)
);

alter table etudiants
    owner to postgres;

INSERT INTO public.etudiants (id, prenom, nom, naissance, sexe, email) VALUES (1, 'Jessica', 'Soriano', '1995-09-08', 'Femme', 'jessica@laplateforme.io');
INSERT INTO public.etudiants (id, prenom, nom, naissance, sexe, email) VALUES (2, 'Pascal', 'Assens', '1999-12-31', 'Homme', 'pascal@laplateforme.io');
INSERT INTO public.etudiants (id, prenom, nom, naissance, sexe, email) VALUES (3, 'Roxan', 'Roumégas', '2016-09-08', 'Homme', 'roxan@laplateforme.io');
INSERT INTO public.etudiants (id, prenom, nom, naissance, sexe, email) VALUES (4, 'Ruben', 'Habib', '1993-05-26', 'Homme', 'ruben.habib@laplateforme.io');
INSERT INTO public.etudiants (id, prenom, nom, naissance, sexe, email) VALUES (5, 'Terry', 'Cristinelli', '2005-02-01', 'Homme', 'terry@laplateforme.io');
INSERT INTO public.etudiants (id, prenom, nom, naissance, sexe, email) VALUES (6, 'Toto', 'Dupont', '2019-11-07', 'Homme', 'toto@laplateforme.io');
INSERT INTO public.etudiants (id, prenom, nom, naissance, sexe, email) VALUES (7, 'Cyril', 'Zimmermann', '1989-01-02', 'Homme', 'cyril@laplateforme.io');