package victordev.studiapi.modules.leitura.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import victordev.studiapi.global.utils.MultiValidadorService;
import victordev.studiapi.modules.leitura.exceptions.LivroNaoEncontradoException;
import victordev.studiapi.modules.leitura.model.Livro;
import victordev.studiapi.modules.leitura.repository.LivroRepository;

@Service
public class LivroService {

	@Autowired
	private LivroRepository livroRepository;
	
	@Autowired
	private MultiValidadorService<Livro> validadorService;

	public Livro salvarLivro(Livro livro) {
		validadorService.verificarIdnoPost(livro, Livro::getId);
		return livroRepository.save(livro);
	}
	
	 
	public void excluir(Long livroId) {
			buscarLivro(livroId);
			livroRepository.deleteById(livroId);
	}
	
	 public Livro buscarLivro(Long livroId) {
	        return livroRepository.findById(livroId)
	                .orElseThrow(() -> new LivroNaoEncontradoException(livroId));
	 }
}
