package victordev.studiapi.global.exceptions;

import lombok.Getter;

@Getter
public enum ProblemTypeEnum {
	ERRO_DE_SISTEMA("/erro-de-sistema", "Erro de sistema"),
	ENTIDADE_EXISTENTE("/entidade-existente", "A entidade já existe com este id"),
	MENSAGEM_INCOMPREENSIVEL("/mensagem-incompreensivel", "Mensagem incompreensível"),
	ENTIDADE_NAO_ENCONTRADA("/entidade-nao-encontrada", "Entidade não encontrada"),
	REGRAS_API("/erro-regras-negocio-api", "Alguma regra de negocio da api foi violada, cheque o retorno e revise sua requisição."),
	ENTIDADE_EM_USO("/entidade-em-uso", "Entidade em uso");
	
	private String title;
	private String uri;
	
	ProblemTypeEnum(String path, String title) {
		this.uri = "https://teste.com.br" + path;
		this.title = title;
	}
	
}