package victordev.studiapi.modules.leitura.exceptions;

public class LivroNaoEncontradoException extends EntidadeNaoEncontradaException{

	private static final long serialVersionUID = 1L;
	
	public LivroNaoEncontradoException(String mensagem) {
		super(mensagem);
	}
	
	public LivroNaoEncontradoException(Long livroId) {
		this("Livro não encontrado com ID: " + livroId);
	}
}
