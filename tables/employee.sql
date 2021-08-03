-- Table: public.employee

-- DROP TABLE public.employee;

CREATE TABLE IF NOT EXISTS public.employee (
	id bigint NOT NULL,
	id_service bigint NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	address VARCHAR(100) NOT NULL,
	telephone_number VARCHAR(50) NOT NULL,
	hiring_date DATE NOT NULL,
	type_employee VARCHAR(50) NOT NULL,
	date_birth DATE NOT NULL
);