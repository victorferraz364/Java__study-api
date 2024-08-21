package victordev.studiapi.modules.leitura.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import victordev.studiapi.modules.leitura.exceptions.EntidadeExistente;
import victordev.studiapi.modules.leitura.exceptions.LivroNaoEncontradoException;
import victordev.studiapi.modules.leitura.model.Livro;
import victordev.studiapi.modules.leitura.repository.LivroRepository;

@Service
public class LivroService {

	@Autowired
	private LivroRepository livroRepository;

	public Livro salvarLivro(Livro livro) {
		
		if(livro.getId() != null) {
			 throw new EntidadeExistente();
		}
		
		return livroRepository.save(livro);
	}
	
	 public Livro buscarLivro(Long livroId) {
	        return livroRepository.findById(livroId)
	                .orElseThrow(() -> new LivroNaoEncontradoException(livroId));
	 }
	 
	public void excluir(Long livroId) {
			buscarLivro(livroId);
			livroRepository.deleteById(livroId);
	}
}
