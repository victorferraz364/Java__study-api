package victordev.studiapi.modules.leitura.exceptions;

public class EntidadeExistente extends RuntimeException {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	public EntidadeExistente(String mensagem) {
		super(mensagem);
	}
	
	public EntidadeExistente() {
		this("a entidade que você tentou inserir já existe");
	}
	
	
	
}
