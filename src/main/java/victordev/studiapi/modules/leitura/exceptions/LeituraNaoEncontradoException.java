package victordev.studiapi.modules.leitura.exceptions;

public class LeituraNaoEncontradoException extends EntidadeNaoEncontradaException{

	private static final long serialVersionUID = 1L;
	
	public LeituraNaoEncontradoException(String mensagem) {
		super(mensagem);
	}
	
	public LeituraNaoEncontradoException(Long leituraId) {
		this("Leitura não encontrado com ID: " + leituraId);
	}
	
}
