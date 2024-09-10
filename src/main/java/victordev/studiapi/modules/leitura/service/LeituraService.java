package victordev.studiapi.modules.leitura.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import victordev.studiapi.global.exceptions.regras.IdManualException;
import victordev.studiapi.global.exceptions.regras.NegocioException;
import victordev.studiapi.modules.leitura.exceptions.EntidadeExistente;
import victordev.studiapi.modules.leitura.exceptions.LeituraNaoEncontradoException;
import victordev.studiapi.modules.leitura.exceptions.LivroIdNuloException;
import victordev.studiapi.modules.leitura.model.Leitura;
import victordev.studiapi.modules.leitura.model.Livro;
import victordev.studiapi.modules.leitura.repository.LeituraRepository;

@Service
public class LeituraService {

	@Autowired
	private LeituraRepository leituraRepository;
	
	@Autowired
	private LivroService livroService;

	public Leitura salvarLeitura(Leitura leitura) {
		
		if (leitura.getId() != null ) {
			throw new IdManualException();
		}
		
		if (leitura.getLivro() == null || leitura.getLivro().getId() == null) {
	        throw new LivroIdNuloException();
		}
			
		Long livroId = leitura.getLivro().getId();
		Livro livro = livroService.buscarLivro(livroId);
		leitura.setLivro(livro);
		
		
		return leituraRepository.save(leitura);
	}
	
	 public Leitura buscarLeitura(Long leituraId) {
	        return leituraRepository.findById(leituraId)
	                .orElseThrow(() -> new LeituraNaoEncontradoException(leituraId));
	 }
	 
	public void excluir(Long leituraId) {
			buscarLeitura(leituraId);
			leituraRepository.deleteById(leituraId);
	}
}
