-- SEQUENCE: public.discount_sequence

-- DROP SEQUENCE public.discount_sequence;

CREATE SEQUENCE public.discount_sequence
    INCREMENT 1
    START 1
    MINVALUE 1
    MAXVALUE 9223372036854775807
    CACHE 1;

ALTER SEQUENCE public.discount_sequence
    OWNER TO postgres;