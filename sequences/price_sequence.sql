-- SEQUENCE: public.price_sequence

-- DROP SEQUENCE public.price_sequence;

CREATE SEQUENCE public.price_sequence
    INCREMENT 1
    START 1
    MINVALUE 1
    MAXVALUE 9223372036854775807
    CACHE 1;

ALTER SEQUENCE public.price_sequence
    OWNER TO postgres;