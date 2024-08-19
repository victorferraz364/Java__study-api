package victordev.studiapi.leituraFunction.exception;

import lombok.Getter;

@Getter
public enum ProblemTypeEnum {

	ENTIDADE_EXISTENTE("/entidade-existente", "A entidade já existe com este id"),
	MENSAGEM_INCOMPREENSIVEL("/mensagem-incompreensivel", "Mensagem incompreensível"),
	ENTIDADE_NAO_ENCONTRADA("/entidade-nao-encontrada", "Entidade não encontrada"),
	ENTIDADE_EM_USO("/entidade-em-uso", "Entidade em uso");
	
	private String title;
	private String uri;
	
	ProblemTypeEnum(String path, String title) {
		this.uri = "https://teste.com.br" + path;
		this.title = title;
	}
	
}