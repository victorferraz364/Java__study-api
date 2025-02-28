package victordev.studiapi.modules.nutrition.exceptions;

import victordev.studiapi.global.exceptions.EntidadeNaoEncontradaException;

public class AguaNaoEncontradaException extends EntidadeNaoEncontradaException {
	
	private static final long serialVersionUID = 1L;

	public AguaNaoEncontradaException(String mensagem) {
		super(mensagem);
	}
	 public AguaNaoEncontradaException(Long aguaId) {
		 this("Registro de agua não encontrado com ID: " + aguaId);
	 }

}
