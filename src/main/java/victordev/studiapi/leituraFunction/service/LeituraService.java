package victordev.studiapi.leituraFunction.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import victordev.studiapi.leituraFunction.exception.LeituraNaoEncontradoException;
import victordev.studiapi.leituraFunction.model.Leitura;
import victordev.studiapi.leituraFunction.model.Livro;
import victordev.studiapi.leituraFunction.repository.LeituraRepository;

@Service
public class LeituraService {

	@Autowired
	private LeituraRepository leituraRepository;
	
	@Autowired
	private LivroService livroService;

	public Leitura salvarLivro(Leitura leitura) {
		
		Long livroId = leitura.getLivro().getId();
		
		Livro livro = livroService.buscarLivro(livroId);
		
		leitura.setLivro(livro);
		
		return leituraRepository.save(leitura);
	}
	
	 public Leitura buscarLeitura(Long leituraId) {
	        return leituraRepository.findById(leituraId)
	                .orElseThrow(() -> new LeituraNaoEncontradoException("Leitura não encontrado com ID: " + leituraId));
	 }
	 
	public void excluir(Long leituraId) {
			buscarLeitura(leituraId);
			leituraRepository.deleteById(leituraId);
	}
}
