package victordev.studiapi.leituraFunction.exception;

import lombok.Getter;

@Getter
public enum ProblemTypeEnum {

	ENTIDADE_NAO_ENCONTRADA("/entidade-nao-encontrada", "Entidade não encontrada"),
	ENTIDADE_EM_USO("/entidade-em-uso", "Entidade em uso");
	
	private String title;
	private String uri;
	
	ProblemTypeEnum(String path, String title) {
		this.uri = "https://teste.com.brr" + path;
		this.title = title;
	}
	
}