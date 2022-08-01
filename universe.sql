--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: country; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.country (
    distance_from_earth integer,
    age integer,
    life boolean,
    pretty boolean,
    country_id character varying(15) NOT NULL,
    color text NOT NULL,
    year_founded numeric,
    name character varying(15),
    "int" integer,
    int2 integer
);


ALTER TABLE public.country OWNER TO freecodecamp;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    distance_from_earth integer,
    age integer,
    life boolean,
    pretty boolean,
    galaxy_id character varying(15) NOT NULL,
    color text NOT NULL,
    name character varying(15),
    int1 integer,
    int2 integer
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    distance_from_earth integer,
    age integer,
    life boolean,
    pretty boolean,
    moon_id character varying(15) NOT NULL,
    color text NOT NULL,
    name character varying(15),
    int1 integer,
    int2 integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    distance_from_earth integer,
    age integer,
    life boolean,
    pretty boolean,
    planet_id character varying(15) NOT NULL,
    color text NOT NULL,
    name character varying(15),
    int1 integer,
    int2 integer
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    distance_from_earth integer,
    age integer,
    life boolean,
    pretty boolean,
    star_id character varying(15) NOT NULL,
    color text NOT NULL,
    name character varying(15),
    int1 integer,
    int2 integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Data for Name: country; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.country VALUES (0, 244, true, true, 'America', 'White', 1776, NULL, NULL, NULL);
INSERT INTO public.country VALUES (0, 153, true, true, 'Canada', 'Red', 1867, NULL, NULL, NULL);
INSERT INTO public.country VALUES (0, 192, true, true, 'Belgium', 'Blue', 1830, NULL, NULL, NULL);


--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (179000, 1, false, true, 'LMC', 'Black', NULL, NULL, NULL);
INSERT INTO public.galaxy VALUES (210000, 1, false, true, 'SMC', 'Black', NULL, NULL, NULL);
INSERT INTO public.galaxy VALUES (70000, 0, false, true, 'SagDEG', 'White', NULL, NULL, NULL);
INSERT INTO public.galaxy VALUES (80000, 0, false, true, 'SinCos', 'Purple', NULL, NULL, NULL);
INSERT INTO public.galaxy VALUES (100000, 1, false, true, 'Blank', 'Red', NULL, NULL, NULL);
INSERT INTO public.galaxy VALUES (150000, 1, false, true, 'Blank2', 'Yellow', NULL, NULL, NULL);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, 1, false, false, '1', 'RED', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (2, 2, true, true, '2', 'RED', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (3, 3, false, false, '3', 'Blue', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (4, 4, true, true, '4', 'YELLOW', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (5, 5, true, true, '5', 'BLACK', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (6, 6, false, false, '6', 'PURPLE', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (7, 7, true, true, '7', 'YELLOW', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (8, 8, false, false, '8', 'YELLOW', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (9, 9, true, true, '9', 'PURPLE', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (10, 10, true, true, '10', 'RED', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (11, 11, false, false, '11', 'RED', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (12, 12, true, true, '12', 'RED', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (13, 13, false, false, '13', 'GREEN', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (14, 14, false, false, '14', 'RED', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (15, 15, true, true, '15', 'RED', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (16, 16, false, false, '16', 'BLUE', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (17, 17, false, false, '17', 'YELLOW', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (18, 18, true, true, '18', 'PURPLE', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (19, 19, false, false, '19', 'YELLOW', NULL, NULL, NULL);
INSERT INTO public.moon VALUES (20, 20, true, true, '20', 'RED', NULL, NULL, NULL);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, 1, false, false, '1', 'Red', NULL, NULL, NULL);
INSERT INTO public.planet VALUES (2, 2, false, true, '2', 'Blue', NULL, NULL, NULL);
INSERT INTO public.planet VALUES (3, 3, false, true, '3', 'Red', NULL, NULL, NULL);
INSERT INTO public.planet VALUES (4, 4, false, true, '4', 'Yellow', NULL, NULL, NULL);
INSERT INTO public.planet VALUES (5, 5, true, true, '5', 'Black', NULL, NULL, NULL);
INSERT INTO public.planet VALUES (6, 6, false, false, '6', 'Purple', NULL, NULL, NULL);
INSERT INTO public.planet VALUES (7, 7, true, true, '7', 'Black', NULL, NULL, NULL);
INSERT INTO public.planet VALUES (8, 8, true, true, '8', 'Yellow', NULL, NULL, NULL);
INSERT INTO public.planet VALUES (9, 9, false, false, '9', 'Neon', NULL, NULL, NULL);
INSERT INTO public.planet VALUES (10, 10, false, false, '10', 'Red', NULL, NULL, NULL);
INSERT INTO public.planet VALUES (11, 11, true, true, '11', 'Green', NULL, NULL, NULL);
INSERT INTO public.planet VALUES (12, 12, false, false, '12', 'Neon', NULL, NULL, NULL);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (60, 6000, false, true, 'Blue1', 'Blue', NULL, NULL, NULL);
INSERT INTO public.star VALUES (20, 2000, false, true, 'Black1', 'Black', NULL, NULL, NULL);
INSERT INTO public.star VALUES (30, 3000, false, false, 'Blue2', 'Blue', NULL, NULL, NULL);
INSERT INTO public.star VALUES (100, 10000, false, false, 'Black2', 'Black', NULL, NULL, NULL);
INSERT INTO public.star VALUES (10, 1000, false, false, 'LMC', 'Red', NULL, NULL, NULL);
INSERT INTO public.star VALUES (50, 5000, false, false, 'SMC', 'Red', NULL, NULL, NULL);


--
-- Name: country country_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.country
    ADD CONSTRAINT country_pkey PRIMARY KEY (country_id);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_id; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_id UNIQUE (moon_id);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet name; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT name UNIQUE (name);


--
-- Name: country name_c; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.country
    ADD CONSTRAINT name_c UNIQUE (name);


--
-- Name: galaxy name_g; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT name_g UNIQUE (name);


--
-- Name: moon name_m; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT name_m UNIQUE (name);


--
-- Name: star name_s; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT name_s UNIQUE (name);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: star fk; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT fk FOREIGN KEY (name) REFERENCES public.galaxy(name);


--
-- Name: planet fk; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT fk FOREIGN KEY (name) REFERENCES public.star(name);


--
-- Name: moon fk; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT fk FOREIGN KEY (name) REFERENCES public.planet(name);


--
-- PostgreSQL database dump complete
--

