-- Table: public.analyst_job_data

-- DROP TABLE IF EXISTS public.analyst_job_data;

CREATE TABLE IF NOT EXISTS public.analyst_job_data
(
    "Job Title" text COLLATE pg_catalog."default",
    "Company Name" text COLLATE pg_catalog."default",
    "Days Listed" text COLLATE pg_catalog."default",
    "Company Rating" double precision,
    "Min Salary" double precision,
    "Max Salary" double precision,
    "Average Salary" double precision,
    "Remote" boolean,
    "City" text COLLATE pg_catalog."default",
    "State" text COLLATE pg_catalog."default",
    "Job Category" text COLLATE pg_catalog."default",
    "Rating Range" text COLLATE pg_catalog."default",
    "Postings" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.analyst_job_data
    OWNER to postgres;

-- Table: public.engineer_job_data

-- DROP TABLE IF EXISTS public.engineer_job_data;

CREATE TABLE IF NOT EXISTS public.engineer_job_data
(
    "Job Title" text COLLATE pg_catalog."default",
    "Company Name" text COLLATE pg_catalog."default",
    "Days Listed" text COLLATE pg_catalog."default",
    "Company Rating" double precision,
    "Min Salary" double precision,
    "Max Salary" double precision,
    "Average Salary" double precision,
    "Remote" boolean,
    "City" text COLLATE pg_catalog."default",
    "State" text COLLATE pg_catalog."default",
    "Job Category" text COLLATE pg_catalog."default",
    "Rating Range" text COLLATE pg_catalog."default",
    "Postings" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.engineer_job_data
    OWNER to postgres;

-- Table: public.job_data

-- DROP TABLE IF EXISTS public.job_data;

CREATE TABLE IF NOT EXISTS public.job_data
(
    "Job Title" text COLLATE pg_catalog."default",
    "Company Name" text COLLATE pg_catalog."default",
    "Days Listed" text COLLATE pg_catalog."default",
    "Company Rating" double precision,
    "Min Salary" double precision,
    "Max Salary" double precision,
    "Average Salary" double precision,
    "Remote" boolean,
    "City" text COLLATE pg_catalog."default",
    "State" text COLLATE pg_catalog."default",
    "Job Category" text COLLATE pg_catalog."default",
    "Rating Range" text COLLATE pg_catalog."default",
    "Postings" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.job_data
    OWNER to postgres;


-- Table: public.manager_job_data

-- DROP TABLE IF EXISTS public.manager_job_data;

CREATE TABLE IF NOT EXISTS public.manager_job_data
(
    "Job Title" text COLLATE pg_catalog."default",
    "Company Name" text COLLATE pg_catalog."default",
    "Days Listed" text COLLATE pg_catalog."default",
    "Company Rating" double precision,
    "Min Salary" double precision,
    "Max Salary" double precision,
    "Average Salary" double precision,
    "Remote" boolean,
    "City" text COLLATE pg_catalog."default",
    "State" text COLLATE pg_catalog."default",
    "Job Category" text COLLATE pg_catalog."default",
    "Rating Range" text COLLATE pg_catalog."default",
    "Postings" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.manager_job_data
    OWNER to postgres;

-- Table: public.manager_job_data

-- DROP TABLE IF EXISTS public.manager_job_data;

CREATE TABLE IF NOT EXISTS public.manager_job_data
(
    "Job Title" text COLLATE pg_catalog."default",
    "Company Name" text COLLATE pg_catalog."default",
    "Days Listed" text COLLATE pg_catalog."default",
    "Company Rating" double precision,
    "Min Salary" double precision,
    "Max Salary" double precision,
    "Average Salary" double precision,
    "Remote" boolean,
    "City" text COLLATE pg_catalog."default",
    "State" text COLLATE pg_catalog."default",
    "Job Category" text COLLATE pg_catalog."default",
    "Rating Range" text COLLATE pg_catalog."default",
    "Postings" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.manager_job_data
    OWNER to postgres;

-- Table: public.remote_job_data

-- DROP TABLE IF EXISTS public.remote_job_data;

CREATE TABLE IF NOT EXISTS public.remote_job_data
(
    "Job Title" text COLLATE pg_catalog."default",
    "Company Name" text COLLATE pg_catalog."default",
    "Days Listed" text COLLATE pg_catalog."default",
    "Company Rating" double precision,
    "Min Salary" double precision,
    "Max Salary" double precision,
    "Average Salary" double precision,
    "Remote" boolean,
    "City" text COLLATE pg_catalog."default",
    "State" text COLLATE pg_catalog."default",
    "Job Category" text COLLATE pg_catalog."default",
    "Rating Range" text COLLATE pg_catalog."default",
    "Postings" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.remote_job_data
    OWNER to postgres;

-- Table: public.scientist_job_data

-- DROP TABLE IF EXISTS public.scientist_job_data;

CREATE TABLE IF NOT EXISTS public.scientist_job_data
(
    "Job Title" text COLLATE pg_catalog."default",
    "Company Name" text COLLATE pg_catalog."default",
    "Days Listed" text COLLATE pg_catalog."default",
    "Company Rating" double precision,
    "Min Salary" double precision,
    "Max Salary" double precision,
    "Average Salary" double precision,
    "Remote" boolean,
    "City" text COLLATE pg_catalog."default",
    "State" text COLLATE pg_catalog."default",
    "Job Category" text COLLATE pg_catalog."default",
    "Rating Range" text COLLATE pg_catalog."default",
    "Postings" bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.scientist_job_data
    OWNER to postgres;

