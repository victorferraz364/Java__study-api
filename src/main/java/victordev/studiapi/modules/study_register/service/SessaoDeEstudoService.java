package victordev.studiapi.modules.study_register.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import victordev.studiapi.modules.leitura.exceptions.EntidadeExistente;
import victordev.studiapi.modules.study_register.exceptions.SessaoDeEstudosNaoEncontradaException;
import victordev.studiapi.modules.study_register.model.SessaoDeEstudo;
import victordev.studiapi.modules.study_register.repository.SessaoDeEstudoRepository;

@Service
public class SessaoDeEstudoService {

	@Autowired
	private SessaoDeEstudoRepository sessaoEstudorepository;
	
	public SessaoDeEstudo salvarSessaoDeEstudo(SessaoDeEstudo sessaoDeEstudo) {
	
			return sessaoEstudorepository.save(sessaoDeEstudo);
		
		
		
			
		}
	
	 public SessaoDeEstudo buscarSessaoDeEstudo(Long sessaoEstudoId) {
	        return sessaoEstudorepository.findById(sessaoEstudoId)
	                .orElseThrow(() -> new SessaoDeEstudosNaoEncontradaException(sessaoEstudoId));
	 }
	 
	 public void excluir(Long sessaoId) {
			buscarSessaoDeEstudo(sessaoId);
			sessaoEstudorepository.deleteById(sessaoId);
	}
	
}
