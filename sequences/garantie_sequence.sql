-- SEQUENCE: public.garantie_sequence

-- DROP SEQUENCE public.garantie_sequence;

CREATE SEQUENCE public.garantie_sequence
    INCREMENT 1
    START 1
    MINVALUE 1
    MAXVALUE 9223372036854775807
    CACHE 1;

ALTER SEQUENCE public.garantie_sequence
    OWNER TO postgres;