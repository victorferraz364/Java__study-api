

create table sessao_de_estudo (
	tempo_de_sessao float(53), 
	id bigint not null auto_increment, 
	conteudo varchar(255), 
	tipo_de_estudo varchar(255),
	leitura_id BIGINT,
	primary key (id),
	 CONSTRAINT fk_leitura
        FOREIGN KEY (leitura_id)
        REFERENCES leitura(id)
        ON DELETE SET NULL
        ON UPDATE CASCADE
	) engine=InnoDB;