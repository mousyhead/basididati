CREATE TABLE impiegato
(
nome character varying(30),
cf character varying(15) NOT NULL,
stipendio DECIMAL(8,2),
num_d integer,
cf_super character varying(15),
CONSTRAINT impiegato_pkey PRIMARY KEY (cf),
CONSTRAINT cf_fk FOREIGN KEY (cf_super)
      REFERENCES impiegato (cf) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION
);

CREATE TABLE dipartimento
(
nome_d character varying(30),
dno integer NOT NULL,
stip_totale DECIMAL(8,2),
cf_direttore character varying(15),
CONSTRAINT dipartimento_pkey PRIMARY KEY (dno),
CONSTRAINT dir_fk FOREIGN KEY (cf_direttore)
      REFERENCES impiegato (cf) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION
);

ALTER TABLE impiegato
  ADD CONSTRAINT Dip_FK FOREIGN KEY (num_d)
      REFERENCES dipartimento (dno) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION;