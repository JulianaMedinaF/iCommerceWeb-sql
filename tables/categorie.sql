-- Table: public.categorie

-- DROP TABLE public.categorie;

CREATE TABLE IF NOT EXISTS public.categorie
(
    id bigint NOT NULL,
    type_categorie text COLLATE pg_catalog."default",
    description text COLLATE pg_catalog."default",
    date_creation date NOT NULL
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.categorie
    OWNER to postgres;