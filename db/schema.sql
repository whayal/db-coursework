--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2
-- Dumped by pg_dump version 16.2

-- Started on 2024-08-20 03:35:08

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

--
-- TOC entry 2 (class 3079 OID 16384)
-- Name: adminpack; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;


--
-- TOC entry 4941 (class 0 OID 0)
-- Dependencies: 2
-- Name: EXTENSION adminpack; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 217 (class 1259 OID 16405)
-- Name: company; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.company (
    id integer NOT NULL,
    name character varying(50) NOT NULL,
    contact_number character varying(11) NOT NULL,
    email character varying NOT NULL,
    website_address character varying NOT NULL,
    contact_person_name character varying(50) NOT NULL,
    address_id integer NOT NULL,
    office integer NOT NULL
);


ALTER TABLE public.company OWNER TO postgres;

--
-- TOC entry 216 (class 1259 OID 16404)
-- Name: Company_company_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Company_company_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public."Company_company_id_seq" OWNER TO postgres;

--
-- TOC entry 4942 (class 0 OID 0)
-- Dependencies: 216
-- Name: Company_company_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Company_company_id_seq" OWNED BY public.company.id;


--
-- TOC entry 231 (class 1259 OID 16499)
-- Name: address; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.address (
    id integer NOT NULL,
    city character varying(50) NOT NULL,
    street character varying(50) NOT NULL,
    house integer NOT NULL,
    CONSTRAINT house_contraint CHECK ((house > 0))
);


ALTER TABLE public.address OWNER TO postgres;

--
-- TOC entry 230 (class 1259 OID 16498)
-- Name: address_address_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.address_address_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.address_address_id_seq OWNER TO postgres;

--
-- TOC entry 4943 (class 0 OID 0)
-- Dependencies: 230
-- Name: address_address_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.address_address_id_seq OWNED BY public.address.id;


--
-- TOC entry 225 (class 1259 OID 16447)
-- Name: individual; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.individual (
    id integer NOT NULL,
    last_name character varying(50) NOT NULL,
    first_name character varying(50) NOT NULL,
    patronymic character varying(50),
    passport_serial integer NOT NULL,
    passport_number integer NOT NULL,
    passport_issue_date date NOT NULL,
    passport_issued_by character varying(100) NOT NULL,
    inn character varying(12) NOT NULL,
    address_id integer NOT NULL,
    apartment integer NOT NULL
);


ALTER TABLE public.individual OWNER TO postgres;

--
-- TOC entry 224 (class 1259 OID 16446)
-- Name: individual_individual_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.individual_individual_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.individual_individual_id_seq OWNER TO postgres;

--
-- TOC entry 4944 (class 0 OID 0)
-- Dependencies: 224
-- Name: individual_individual_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.individual_individual_id_seq OWNED BY public.individual.id;


--
-- TOC entry 227 (class 1259 OID 16456)
-- Name: legal_entity; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.legal_entity (
    id integer NOT NULL,
    name character varying(50) NOT NULL,
    short_name character varying(30) NOT NULL,
    inn character varying(12) NOT NULL,
    contact_number character varying(11) NOT NULL,
    email character varying NOT NULL,
    contact_person_name character varying(50) NOT NULL,
    address_id integer NOT NULL,
    office integer NOT NULL
);


ALTER TABLE public.legal_entity OWNER TO postgres;

--
-- TOC entry 226 (class 1259 OID 16455)
-- Name: legal_entity_legal_entity_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.legal_entity_legal_entity_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.legal_entity_legal_entity_id_seq OWNER TO postgres;

--
-- TOC entry 4945 (class 0 OID 0)
-- Dependencies: 226
-- Name: legal_entity_legal_entity_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.legal_entity_legal_entity_id_seq OWNED BY public.legal_entity.id;


--
-- TOC entry 223 (class 1259 OID 16440)
-- Name: order; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."order" (
    id integer NOT NULL,
    order_date date NOT NULL,
    individual_id integer,
    legal_entity_id integer
);


ALTER TABLE public."order" OWNER TO postgres;

--
-- TOC entry 229 (class 1259 OID 16465)
-- Name: order_item; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.order_item (
    id integer NOT NULL,
    count integer NOT NULL,
    product_id integer NOT NULL,
    order_id integer NOT NULL
);


ALTER TABLE public.order_item OWNER TO postgres;

--
-- TOC entry 228 (class 1259 OID 16464)
-- Name: order_item_order_item_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.order_item_order_item_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.order_item_order_item_id_seq OWNER TO postgres;

--
-- TOC entry 4946 (class 0 OID 0)
-- Dependencies: 228
-- Name: order_item_order_item_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.order_item_order_item_id_seq OWNED BY public.order_item.id;


--
-- TOC entry 222 (class 1259 OID 16439)
-- Name: order_order_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.order_order_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.order_order_id_seq OWNER TO postgres;

--
-- TOC entry 4947 (class 0 OID 0)
-- Dependencies: 222
-- Name: order_order_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.order_order_id_seq OWNED BY public."order".id;


--
-- TOC entry 219 (class 1259 OID 16414)
-- Name: price_list; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.price_list (
    id integer NOT NULL,
    release_date date NOT NULL,
    company_id integer NOT NULL
);


ALTER TABLE public.price_list OWNER TO postgres;

--
-- TOC entry 218 (class 1259 OID 16413)
-- Name: price_list_price_list_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.price_list_price_list_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.price_list_price_list_id_seq OWNER TO postgres;

--
-- TOC entry 4948 (class 0 OID 0)
-- Dependencies: 218
-- Name: price_list_price_list_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.price_list_price_list_id_seq OWNED BY public.price_list.id;


--
-- TOC entry 221 (class 1259 OID 16426)
-- Name: product; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.product (
    id integer NOT NULL,
    name character varying(50) NOT NULL,
    price_list_id integer NOT NULL,
    category character varying NOT NULL,
    price real NOT NULL
);


ALTER TABLE public.product OWNER TO postgres;

--
-- TOC entry 220 (class 1259 OID 16425)
-- Name: product_product_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.product_product_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.product_product_id_seq OWNER TO postgres;

--
-- TOC entry 4949 (class 0 OID 0)
-- Dependencies: 220
-- Name: product_product_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.product_product_id_seq OWNED BY public.product.id;


--
-- TOC entry 4731 (class 2604 OID 16502)
-- Name: address id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.address ALTER COLUMN id SET DEFAULT nextval('public.address_address_id_seq'::regclass);


--
-- TOC entry 4724 (class 2604 OID 16408)
-- Name: company id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.company ALTER COLUMN id SET DEFAULT nextval('public."Company_company_id_seq"'::regclass);


--
-- TOC entry 4728 (class 2604 OID 16450)
-- Name: individual id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.individual ALTER COLUMN id SET DEFAULT nextval('public.individual_individual_id_seq'::regclass);


--
-- TOC entry 4729 (class 2604 OID 16459)
-- Name: legal_entity id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.legal_entity ALTER COLUMN id SET DEFAULT nextval('public.legal_entity_legal_entity_id_seq'::regclass);


--
-- TOC entry 4727 (class 2604 OID 16443)
-- Name: order id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."order" ALTER COLUMN id SET DEFAULT nextval('public.order_order_id_seq'::regclass);


--
-- TOC entry 4730 (class 2604 OID 16468)
-- Name: order_item id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.order_item ALTER COLUMN id SET DEFAULT nextval('public.order_item_order_item_id_seq'::regclass);


--
-- TOC entry 4725 (class 2604 OID 16417)
-- Name: price_list id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.price_list ALTER COLUMN id SET DEFAULT nextval('public.price_list_price_list_id_seq'::regclass);


--
-- TOC entry 4726 (class 2604 OID 16429)
-- Name: product id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product ALTER COLUMN id SET DEFAULT nextval('public.product_product_id_seq'::regclass);


--
-- TOC entry 4752 (class 2606 OID 16412)
-- Name: company Company_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.company
    ADD CONSTRAINT "Company_pkey" PRIMARY KEY (id);


--
-- TOC entry 4780 (class 2606 OID 16506)
-- Name: address address_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.address
    ADD CONSTRAINT address_pkey PRIMARY KEY (id);


--
-- TOC entry 4740 (class 2606 OID 24644)
-- Name: individual apartment_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.individual
    ADD CONSTRAINT apartment_constraint CHECK ((apartment > 0)) NOT VALID;


--
-- TOC entry 4754 (class 2606 OID 24954)
-- Name: company company_id_name_contact_number_email_website_address_addres_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.company
    ADD CONSTRAINT company_id_name_contact_number_email_website_address_addres_key UNIQUE (id, name, contact_number, email, website_address, address_id);


--
-- TOC entry 4747 (class 2606 OID 24650)
-- Name: order_item count_contraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.order_item
    ADD CONSTRAINT count_contraint CHECK ((count > 0)) NOT VALID;


--
-- TOC entry 4732 (class 2606 OID 24641)
-- Name: company id_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.company
    ADD CONSTRAINT id_constraint CHECK ((id > 0)) NOT VALID;


--
-- TOC entry 4750 (class 2606 OID 25034)
-- Name: address id_contraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.address
    ADD CONSTRAINT id_contraint CHECK ((id > 0)) NOT VALID;


--
-- TOC entry 4782 (class 2606 OID 24624)
-- Name: address id_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.address
    ADD CONSTRAINT id_key UNIQUE (id);


--
-- TOC entry 4741 (class 2606 OID 24643)
-- Name: individual individual_id_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.individual
    ADD CONSTRAINT individual_id_constraint CHECK ((id > 0)) NOT VALID;


--
-- TOC entry 4768 (class 2606 OID 25012)
-- Name: individual individual_id_passport_number_inn_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.individual
    ADD CONSTRAINT individual_id_passport_number_inn_key UNIQUE (id, passport_number, inn);


--
-- TOC entry 4770 (class 2606 OID 16454)
-- Name: individual individual_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.individual
    ADD CONSTRAINT individual_pkey PRIMARY KEY (id);


--
-- TOC entry 4745 (class 2606 OID 24646)
-- Name: legal_entity legal_entity_id_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.legal_entity
    ADD CONSTRAINT legal_entity_id_constraint CHECK ((id > 0)) NOT VALID;


--
-- TOC entry 4772 (class 2606 OID 25014)
-- Name: legal_entity legal_entity_id_name_inn_contact_number_email_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.legal_entity
    ADD CONSTRAINT legal_entity_id_name_inn_contact_number_email_key UNIQUE (id, name, inn, contact_number, email);


--
-- TOC entry 4774 (class 2606 OID 16463)
-- Name: legal_entity legal_entity_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.legal_entity
    ADD CONSTRAINT legal_entity_key PRIMARY KEY (id);


--
-- TOC entry 4733 (class 2606 OID 24642)
-- Name: company office_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.company
    ADD CONSTRAINT office_constraint CHECK ((office > 0)) NOT VALID;


--
-- TOC entry 4746 (class 2606 OID 24645)
-- Name: legal_entity office_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.legal_entity
    ADD CONSTRAINT office_constraint CHECK ((office > 0)) NOT VALID;


--
-- TOC entry 4738 (class 2606 OID 24648)
-- Name: order order_date_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public."order"
    ADD CONSTRAINT order_date_constraint CHECK ((order_date < now())) NOT VALID;


--
-- TOC entry 4739 (class 2606 OID 24647)
-- Name: order order_id_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public."order"
    ADD CONSTRAINT order_id_constraint CHECK ((id > 0)) NOT VALID;


--
-- TOC entry 4764 (class 2606 OID 25016)
-- Name: order order_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."order"
    ADD CONSTRAINT order_id_key UNIQUE (id);


--
-- TOC entry 4748 (class 2606 OID 24649)
-- Name: order_item order_item_id_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.order_item
    ADD CONSTRAINT order_item_id_constraint CHECK ((id > 0)) NOT VALID;


--
-- TOC entry 4776 (class 2606 OID 25018)
-- Name: order_item order_item_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.order_item
    ADD CONSTRAINT order_item_id_key UNIQUE (id);


--
-- TOC entry 4778 (class 2606 OID 16470)
-- Name: order_item order_item_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.order_item
    ADD CONSTRAINT order_item_pkey PRIMARY KEY (id);


--
-- TOC entry 4766 (class 2606 OID 16445)
-- Name: order order_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."order"
    ADD CONSTRAINT order_pkey PRIMARY KEY (id);


--
-- TOC entry 4742 (class 2606 OID 16522)
-- Name: individual passport_issue_date_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.individual
    ADD CONSTRAINT passport_issue_date_constraint CHECK ((passport_issue_date < now())) NOT VALID;


--
-- TOC entry 4743 (class 2606 OID 25033)
-- Name: individual passport_number_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.individual
    ADD CONSTRAINT passport_number_constraint CHECK (((passport_number >= 100000) AND (passport_number <= 999999))) NOT VALID;


--
-- TOC entry 4744 (class 2606 OID 25031)
-- Name: individual passport_serial_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.individual
    ADD CONSTRAINT passport_serial_constraint CHECK (((passport_serial >= 5280) AND (passport_serial <= 5980))) NOT VALID;


--
-- TOC entry 4736 (class 2606 OID 24656)
-- Name: product price_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.product
    ADD CONSTRAINT price_constraint CHECK ((price > (0.0)::double precision)) NOT VALID;


--
-- TOC entry 4734 (class 2606 OID 24651)
-- Name: price_list price_list_id_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.price_list
    ADD CONSTRAINT price_list_id_constraint CHECK ((id > 0)) NOT VALID;


--
-- TOC entry 4756 (class 2606 OID 24988)
-- Name: price_list price_list_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.price_list
    ADD CONSTRAINT price_list_id_key UNIQUE (id);


--
-- TOC entry 4758 (class 2606 OID 16419)
-- Name: price_list price_list_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.price_list
    ADD CONSTRAINT price_list_pkey PRIMARY KEY (id);


--
-- TOC entry 4737 (class 2606 OID 24653)
-- Name: product product_id_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.product
    ADD CONSTRAINT product_id_constraint CHECK ((id > 0)) NOT VALID;


--
-- TOC entry 4760 (class 2606 OID 25020)
-- Name: product product_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT product_id_key UNIQUE (id);


--
-- TOC entry 4762 (class 2606 OID 16433)
-- Name: product product_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT product_pkey PRIMARY KEY (id);


--
-- TOC entry 4735 (class 2606 OID 24652)
-- Name: price_list release_date_constraint; Type: CHECK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE public.price_list
    ADD CONSTRAINT release_date_constraint CHECK ((release_date < now())) NOT VALID;


--
-- TOC entry 4788 (class 2606 OID 25035)
-- Name: individual address_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.individual
    ADD CONSTRAINT address_id_fkey FOREIGN KEY (address_id) REFERENCES public.address(id) ON DELETE CASCADE;


--
-- TOC entry 4783 (class 2606 OID 24955)
-- Name: company company_address_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.company
    ADD CONSTRAINT company_address_id_fkey FOREIGN KEY (address_id) REFERENCES public.address(id) NOT VALID;


--
-- TOC entry 4789 (class 2606 OID 24962)
-- Name: individual individual_address_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.individual
    ADD CONSTRAINT individual_address_id_fkey FOREIGN KEY (address_id) REFERENCES public.address(id) NOT VALID;


--
-- TOC entry 4790 (class 2606 OID 24967)
-- Name: legal_entity legal_entity_address_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.legal_entity
    ADD CONSTRAINT legal_entity_address_id_fkey FOREIGN KEY (address_id) REFERENCES public.address(id) NOT VALID;


--
-- TOC entry 4786 (class 2606 OID 24972)
-- Name: order order_individual_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."order"
    ADD CONSTRAINT order_individual_id_fkey FOREIGN KEY (individual_id) REFERENCES public.individual(id) NOT VALID;


--
-- TOC entry 4791 (class 2606 OID 24982)
-- Name: order_item order_item_order_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.order_item
    ADD CONSTRAINT order_item_order_id_fkey FOREIGN KEY (order_id) REFERENCES public."order"(id) NOT VALID;


--
-- TOC entry 4792 (class 2606 OID 24999)
-- Name: order_item order_item_product_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.order_item
    ADD CONSTRAINT order_item_product_id_fkey FOREIGN KEY (product_id) REFERENCES public.product(id) NOT VALID;


--
-- TOC entry 4787 (class 2606 OID 24977)
-- Name: order order_legal_entity_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."order"
    ADD CONSTRAINT order_legal_entity_id_fkey FOREIGN KEY (legal_entity_id) REFERENCES public.legal_entity(id) NOT VALID;


--
-- TOC entry 4784 (class 2606 OID 24989)
-- Name: price_list price_list_company_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.price_list
    ADD CONSTRAINT price_list_company_id_fkey FOREIGN KEY (company_id) REFERENCES public.company(id) NOT VALID;


--
-- TOC entry 4785 (class 2606 OID 25024)
-- Name: product product_price_list_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT product_price_list_id_fkey FOREIGN KEY (price_list_id) REFERENCES public.price_list(id) NOT VALID;


-- Completed on 2024-08-20 03:35:08

--
-- PostgreSQL database dump complete
--

