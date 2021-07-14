-- SEQUENCE: public.product_sequence

-- DROP SEQUENCE public.product_sequence;

CREATE SEQUENCE public.product_sequence
    INCREMENT 1
    START 1
    MINVALUE 1
    MAXVALUE 9223372036854775807
    CACHE 1;

ALTER SEQUENCE public.product_sequence
    OWNER TO postgres;