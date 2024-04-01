\c grottoobs;
CREATE TABLE public.t_unit_prefixes (
    prefix character varying(3) NOT NULL,
    factor double precision NOT NULL,
    definition text,
    url character varying(40) NOT NULL
    );

INSERT INTO t_unit_prefixes (prefix, factor, definition, url) VALUES
('Q',1e+30,null,'http://qudt.org/vocab/prefix/Quetta'),
('R',1e+27,null,'http://qudt.org/vocab/prefix/Ronna'),
('Y',1e+24,null,'http://qudt.org/vocab/prefix/Yotta'),
('Z',1e+21,null,'http://qudt.org/vocab/prefix/Zetta'),
('E',1e+18,null,'http://qudt.org/vocab/prefix/Exa'),
('P',1e+15,null,'http://qudt.org/vocab/prefix/Peta'),
('T',1000000000000,null,'http://qudt.org/vocab/prefix/Tera'),
('G',1000000000,null,'http://qudt.org/vocab/prefix/Giga'),
('M',1000000,null,'http://qudt.org/vocab/prefix/Mega'),
('k',1000,null,'http://qudt.org/vocab/prefix/Kilo'),
('h',100,null,'http://qudt.org/vocab/prefix/Hecto'),
('da',10,null,'http://qudt.org/vocab/prefix/Deca'),
('d',0.1,null,'http://qudt.org/vocab/prefix/Deci'),
('c',0.01,null,'http://qudt.org/vocab/prefix/Centi'),
('m',0.001,null,'http://qudt.org/vocab/prefix/Milli'),
('u',1e-06,null,'http://qudt.org/vocab/prefix/Micro'),
('n',1e-09,null,'http://qudt.org/vocab/prefix/Nano'),
('p',1e-12,null,'http://qudt.org/vocab/prefix/Pico'),
('f',1e-15,null,'http://qudt.org/vocab/prefix/Femto'),
('a',1e-18,null,'http://qudt.org/vocab/prefix/Atto'),
('z',1e-21,null,'http://qudt.org/vocab/prefix/Zepto'),
('y',1e-24,null,'http://qudt.org/vocab/prefix/Yocto'),
('r',1e-27,null,'http://qudt.org/vocab/prefix/Ronto'),
('q',1e-30,null,'http://qudt.org/vocab/prefix/Quecto');


ALTER TABLE ONLY public.t_unit_prefixes
    ADD CONSTRAINT t_unit_prefixes_pkey PRIMARY KEY (prefix);