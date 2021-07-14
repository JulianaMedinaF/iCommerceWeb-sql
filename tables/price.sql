-- Table: public.price

-- DROP TABLE public.price;

CREATE TABLE IF NOT EXISTS public.price
(
    id bigint NOT NULL,
    value integer,
    tax integer,
    date_creation date
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.price
    OWNER to postgres;