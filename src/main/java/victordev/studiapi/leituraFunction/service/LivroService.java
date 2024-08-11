package victordev.studiapi.leituraFunction.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import victordev.studiapi.leituraFunction.exception.EntidadeNaoEncontradaException;
import victordev.studiapi.leituraFunction.model.Livro;
import victordev.studiapi.leituraFunction.repository.LivroRepository;

@Service
public class LivroService {

	@Autowired
	private LivroRepository livroRepository;

	public Livro salvarLivro(Livro livro) {
		return livroRepository.save(livro);
	}
	
	 public Livro buscarLivro(Long livroId) {
	        return livroRepository.findById(livroId)
	                .orElseThrow(() -> new EntidadeNaoEncontradaException("Livro não encontrado com ID: " + livroId));
	 }
	 
	public void excluir(Long livroId) {
			buscarLivro(livroId);
			livroRepository.deleteById(livroId);
	}
}
