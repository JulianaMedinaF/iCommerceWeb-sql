-- SEQUENCE: public.categorie_sequence

-- DROP SEQUENCE public.categorie_sequence;

CREATE SEQUENCE public.categorie_sequence
    INCREMENT 1
    START 1
    MINVALUE 1
    MAXVALUE 9223372036854775807
    CACHE 1;

ALTER SEQUENCE public.categorie_sequence
    OWNER TO postgres;