package victordev.studiapi.modules.leitura.exceptions;

import victordev.studiapi.global.exceptions.regras.NegocioException;

public class LivroIdNuloException extends NegocioException{

	private static final long serialVersionUID = 1L;

	public LivroIdNuloException(String mensagem) {
		super(mensagem);
	}
	
	public LivroIdNuloException() {
		this("vai iniciar uma leitura, sem ter um livro? coloca o id do livro ai companheiro.");
	}
	
}
