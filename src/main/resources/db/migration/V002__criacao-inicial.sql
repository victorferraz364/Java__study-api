create table leitura (
        data_inicio date,
        data_termino date,
        data_ultima_atualizacao date,
        paginas_restantes integer not null,
        ultima_pagina_lida integer not null,
        id bigint not null auto_increment,
        livro_id bigint not null,
        primary key (id)
    ) engine=InnoDB;
    
       alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);