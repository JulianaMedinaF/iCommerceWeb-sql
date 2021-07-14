-- Table: public.discount

-- DROP TABLE public.discount;

CREATE TABLE IF NOT EXISTS public.discount
(
    id bigint NOT NULL,
    value integer,
    date_start date,
    date_end date
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.discount
    OWNER to postgres;