package victordev.studiapi.modules.leitura.exceptions;

import victordev.studiapi.global.exceptions.EntidadeNaoEncontradaException;

public class LeituraNaoEncontradoException extends EntidadeNaoEncontradaException{

	private static final long serialVersionUID = 1L;
	
	public LeituraNaoEncontradoException(String mensagem) {
		super(mensagem);
	}
	
	public LeituraNaoEncontradoException(Long leituraId) {
		this("Leitura não encontrado com ID: " + leituraId);
	}
	
}
