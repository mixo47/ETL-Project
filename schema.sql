CREATE TABLE public.countrycodes
(
    id SERIAL PRIMARY KEY,
    code2 varchar,
    code3 varchar
);

CREATE TABLE public.countrygeo
(
    id SERIAL PRIMARY KEY ,
    code2 varchar,
    countryname varchar,
    lat double precision,
    long double precision);

CREATE TABLE public.countryname
(
    id SERIAL PRIMARY KEY ,
    code2 varchar,
    countryname varchar);

CREATE TABLE public.currencies
(
    id SERIAL PRIMARY KEY ,
    code2 varchar,
    currency varchar);

CREATE TABLE public.phonecodes
(
    id SERIAL PRIMARY KEY,
    code2 varchar,
    phonecode varchar);

CREATE TABLE public.population
(
    id SERIAL PRIMARY KEY,
    code3 varchar,
    ranking integer,
    countryname varchar,
    population integer);