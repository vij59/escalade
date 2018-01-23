--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.5
-- Dumped by pg_dump version 9.6.5

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

--
-- Name: dispo_new(); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION dispo_new() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
    BEGIN
       
        NEW.disponibilité := true;
        
        RETURN NEW;
    END;
$$;


ALTER FUNCTION public.dispo_new() OWNER TO postgres;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: commentaire; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE commentaire (
    id bigint NOT NULL,
    id_utilisateur bigint,
    id_topo bigint,
    commentaire character varying,
    date timestamp without time zone
);


ALTER TABLE commentaire OWNER TO postgres;

--
-- Name: commentaire_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE commentaire_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE commentaire_id_seq OWNER TO postgres;

--
-- Name: commentaire_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE commentaire_id_seq OWNED BY commentaire.id;


--
-- Name: commentaire_site; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE commentaire_site (
    id bigint NOT NULL,
    id_utilisateur bigint,
    id_site bigint,
    commentaire character varying,
    date date
);


ALTER TABLE commentaire_site OWNER TO postgres;

--
-- Name: commentaire_site_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE commentaire_site_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE commentaire_site_id_seq OWNER TO postgres;

--
-- Name: commentaire_site_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE commentaire_site_id_seq OWNED BY commentaire_site.id;


--
-- Name: longueur; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE longueur (
    id_longueur integer NOT NULL,
    nom character varying,
    cotation character varying,
    id_voie integer
);


ALTER TABLE longueur OWNER TO postgres;

--
-- Name: longueur_id_longueur_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE longueur_id_longueur_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE longueur_id_longueur_seq OWNER TO postgres;

--
-- Name: longueur_id_longueur_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE longueur_id_longueur_seq OWNED BY longueur.id_longueur;


--
-- Name: reservation; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE reservation (
    id_topo bigint,
    id_utilisateur bigint,
    date_emprunt date,
    date_retour date,
    id_reservation integer NOT NULL
);


ALTER TABLE reservation OWNER TO postgres;

--
-- Name: reservation_id_reservation_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE reservation_id_reservation_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE reservation_id_reservation_seq OWNER TO postgres;

--
-- Name: reservation_id_reservation_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE reservation_id_reservation_seq OWNED BY reservation.id_reservation;


--
-- Name: secteur; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE secteur (
    nom character varying NOT NULL,
    id_site bigint,
    id_secteur integer NOT NULL
);


ALTER TABLE secteur OWNER TO postgres;

--
-- Name: secteur_id_secteur_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE secteur_id_secteur_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE secteur_id_secteur_seq OWNER TO postgres;

--
-- Name: secteur_id_secteur_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE secteur_id_secteur_seq OWNED BY secteur.id_secteur;


--
-- Name: site; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE site (
    nom character varying NOT NULL,
    pays character varying NOT NULL,
    region character varying NOT NULL,
    id_site bigint NOT NULL
);


ALTER TABLE site OWNER TO postgres;

--
-- Name: site_id_site_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE site_id_site_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE site_id_site_seq OWNER TO postgres;

--
-- Name: site_id_site_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE site_id_site_seq OWNED BY site.id_site;


--
-- Name: topo; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE topo (
    id_topo integer NOT NULL,
    id_site bigint NOT NULL,
    nom_topo character varying NOT NULL,
    fichier character varying,
    "disponibilité" boolean,
    fichier_byte bytea
);


ALTER TABLE topo OWNER TO postgres;

--
-- Name: topo_id_topo_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE topo_id_topo_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE topo_id_topo_seq OWNER TO postgres;

--
-- Name: topo_id_topo_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE topo_id_topo_seq OWNED BY topo.id_topo;


--
-- Name: utilisateur; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE utilisateur (
    id bigint NOT NULL,
    nom character varying NOT NULL,
    prenom character varying NOT NULL,
    mail character varying NOT NULL,
    mdp character varying NOT NULL
);


ALTER TABLE utilisateur OWNER TO postgres;

--
-- Name: utilisateur_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE utilisateur_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE utilisateur_id_seq OWNER TO postgres;

--
-- Name: utilisateur_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE utilisateur_id_seq OWNED BY utilisateur.id;


--
-- Name: voie; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE voie (
    id_voie integer NOT NULL,
    nom character varying,
    cotation character varying,
    id_secteur integer
);


ALTER TABLE voie OWNER TO postgres;

--
-- Name: voie_id_voie_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE voie_id_voie_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE voie_id_voie_seq OWNER TO postgres;

--
-- Name: voie_id_voie_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE voie_id_voie_seq OWNED BY voie.id_voie;


--
-- Name: commentaire id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY commentaire ALTER COLUMN id SET DEFAULT nextval('commentaire_id_seq'::regclass);


--
-- Name: commentaire_site id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY commentaire_site ALTER COLUMN id SET DEFAULT nextval('commentaire_site_id_seq'::regclass);


--
-- Name: longueur id_longueur; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY longueur ALTER COLUMN id_longueur SET DEFAULT nextval('longueur_id_longueur_seq'::regclass);


--
-- Name: reservation id_reservation; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY reservation ALTER COLUMN id_reservation SET DEFAULT nextval('reservation_id_reservation_seq'::regclass);


--
-- Name: secteur id_secteur; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY secteur ALTER COLUMN id_secteur SET DEFAULT nextval('secteur_id_secteur_seq'::regclass);


--
-- Name: site id_site; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY site ALTER COLUMN id_site SET DEFAULT nextval('site_id_site_seq'::regclass);


--
-- Name: topo id_topo; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY topo ALTER COLUMN id_topo SET DEFAULT nextval('topo_id_topo_seq'::regclass);


--
-- Name: utilisateur id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY utilisateur ALTER COLUMN id SET DEFAULT nextval('utilisateur_id_seq'::regclass);


--
-- Name: voie id_voie; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY voie ALTER COLUMN id_voie SET DEFAULT nextval('voie_id_voie_seq'::regclass);


--
-- PostgreSQL database dump complete
--

