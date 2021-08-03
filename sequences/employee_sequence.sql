-- SEQUENCE: public.employee_sequence

-- DROP SEQUENCE public.employee_sequence;

CREATE SEQUENCE employee_sequence
START 1
INCREMENT 1
OWNED BY employee.id;