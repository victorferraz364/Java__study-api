create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo_leituras (leituras_id bigint not null, sessao_de_estudo_id bigint not null, primary key (leituras_id, sessao_de_estudo_id)) engine=InnoDB;
alter table sessao_de_estudo_leituras add constraint UKaiv6uvh6qr6jvi3tu1k0tg2im unique (leituras_id);
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo_leituras add constraint FK8no60sgq3nitcrfif07khnssc foreign key (leituras_id) references leitura (id);
alter table sessao_de_estudo_leituras add constraint FK6ry3f0ku8v28cmcfrum5yh28o foreign key (sessao_de_estudo_id) references sessao_de_estudo (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leitura_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKi57bc8fqxnv21fw4nmgxkhav6 foreign key (leitura_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leitura_id bigint not null, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKi57bc8fqxnv21fw4nmgxkhav6 foreign key (leitura_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituraid bigint not null, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKcp6wjchgek9rj6p4wi3n6gce1 foreign key (leituraid) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituraid bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKcp6wjchgek9rj6p4wi3n6gce1 foreign key (leituraid) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituraid bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKcp6wjchgek9rj6p4wi3n6gce1 foreign key (leituraid) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituraid bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKcp6wjchgek9rj6p4wi3n6gce1 foreign key (leituraid) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituraid bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKcp6wjchgek9rj6p4wi3n6gce1 foreign key (leituraid) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituraid bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKcp6wjchgek9rj6p4wi3n6gce1 foreign key (leituraid) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);
create table leitura (data_inicio date, data_termino date, data_ultima_atualizacao date, paginas_restantes integer not null, ultima_pagina_lida integer not null, id bigint not null auto_increment, livro_id bigint not null, primary key (id)) engine=InnoDB;
create table livro (paginas_totais integer, id bigint not null auto_increment, autor varchar(255), nome varchar(255), primary key (id)) engine=InnoDB;
create table sessao_de_estudo (tempo_de_sessao float(53), id bigint not null auto_increment, leituras_id bigint, conteudo varchar(255), tipo_de_estudo varchar(255), primary key (id)) engine=InnoDB;
alter table leitura add constraint FK6pvspnlr79hftojvty2g6ce2v foreign key (livro_id) references livro (id);
alter table sessao_de_estudo add constraint FKjupac4eps4dclkedk2llvcyft foreign key (leituras_id) references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leituras_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKjupac4eps4dclkedk2llvcyft 
       foreign key (leituras_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leituras_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKjupac4eps4dclkedk2llvcyft 
       foreign key (leituras_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leituras_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKjupac4eps4dclkedk2llvcyft 
       foreign key (leituras_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leituras_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKjupac4eps4dclkedk2llvcyft 
       foreign key (leituras_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leituras_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKjupac4eps4dclkedk2llvcyft 
       foreign key (leituras_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leituras_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKjupac4eps4dclkedk2llvcyft 
       foreign key (leituras_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leituras_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKjupac4eps4dclkedk2llvcyft 
       foreign key (leituras_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leituras_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKjupac4eps4dclkedk2llvcyft 
       foreign key (leituras_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leituras_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKjupac4eps4dclkedk2llvcyft 
       foreign key (leituras_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leituras_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKjupac4eps4dclkedk2llvcyft 
       foreign key (leituras_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leituras_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKjupac4eps4dclkedk2llvcyft 
       foreign key (leituras_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);

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

    create table livro (
        paginas_totais integer,
        id bigint not null auto_increment,
        autor varchar(255),
        nome varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table sessao_de_estudo (
        tempo_de_sessao float(53),
        id bigint not null auto_increment,
        leitura_id bigint,
        conteudo varchar(255),
        tipo_de_estudo varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table leitura 
       add constraint FK6pvspnlr79hftojvty2g6ce2v 
       foreign key (livro_id) 
       references livro (id);

    alter table sessao_de_estudo 
       add constraint FKi57bc8fqxnv21fw4nmgxkhav6 
       foreign key (leitura_id) 
       references leitura (id);
