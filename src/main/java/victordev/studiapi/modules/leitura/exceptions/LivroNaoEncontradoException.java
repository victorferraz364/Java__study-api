package victordev.studiapi.modules.leitura.exceptions;

import victordev.studiapi.global.exceptions.EntidadeNaoEncontradaException;

public class LivroNaoEncontradoException extends EntidadeNaoEncontradaException{

	private static final long serialVersionUID = 1L;
	
	public LivroNaoEncontradoException(String mensagem) {
		super(mensagem);
	}
	
	public LivroNaoEncontradoException(Long livroId) {
		this("Livro não encontrado com ID: " + livroId);
	}
}
