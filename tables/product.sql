-- Table: public.product

-- DROP TABLE public.product;

CREATE TABLE IF NOT EXISTS public.product
(
    id bigint NOT NULL,
    id_garantie bigint,
    id_categorie bigint NOT NULL,
    id_price bigint NOT NULL,
    id_discount bigint NOT NULL,
    description text COLLATE pg_catalog."default" NOT NULL,
    serial_number integer NOT NULL,
    model text COLLATE pg_catalog."default",
    brand text COLLATE pg_catalog."default",
    is_new smallint,
    is_used smallint,
    date_creation date NOT NULL
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.product
    OWNER to postgres;
