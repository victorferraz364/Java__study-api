package victordev.studiapi.modules.leitura.exceptions;

public class EntidadeEmUso extends RuntimeException {

	private static final long serialVersionUID = 1L;

	public EntidadeEmUso(String mensagem) {
		super(mensagem);
	}
	
}

