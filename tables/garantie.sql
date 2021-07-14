-- Table: public.garantie

-- DROP TABLE public.garantie;

CREATE TABLE IF NOT EXISTS public.garantie
(
    id bigint NOT NULL,
    description text COLLATE pg_catalog."default" NOT NULL,
    date_start date,
    date_end date
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.garantie
    OWNER to postgres;