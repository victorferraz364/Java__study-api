package victordev.studiapi.modules.study_register.controller;

import java.util.List;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import victordev.studiapi.global.exceptions.regras.NegocioException;
import victordev.studiapi.modules.study_register.exceptions.SessaoDeEstudosNaoEncontradaException;
import victordev.studiapi.modules.study_register.model.SessaoDeEstudo;
import victordev.studiapi.modules.study_register.repository.SessaoDeEstudoRepository;
import victordev.studiapi.modules.study_register.service.SessaoDeEstudoService;

@RestController
@RequestMapping(value = "/sessoes")
public class SessaoDeEstudoController {
	
	@Autowired
	private SessaoDeEstudoService sessaoService;
	
	@Autowired
	private SessaoDeEstudoRepository repository;

	
	
	@GetMapping
	public List<SessaoDeEstudo> listar() {
		return repository.findAll();
	}

	@GetMapping("/{sessaoEstudoId}")
	public SessaoDeEstudo buscar(@PathVariable Long sessaoEstudoId) {
		return sessaoService.buscarSessaoDeEstudo(sessaoEstudoId);
	}
	

	@PostMapping
	@ResponseStatus(HttpStatus.CREATED)		
	public SessaoDeEstudo adicionar(@RequestBody SessaoDeEstudo sessaoDeEstudo) {
		
			return sessaoService.salvarSessaoDeEstudo(sessaoDeEstudo);
		
	}
	
	@PutMapping("{sessaoId}")
	public SessaoDeEstudo atualizar(@PathVariable Long sessaoId, @RequestBody SessaoDeEstudo sessaoDeEstudo) {
	
		SessaoDeEstudo sessaoAtual = sessaoService.buscarSessaoDeEstudo(sessaoId);
		BeanUtils.copyProperties(sessaoDeEstudo, sessaoAtual, "id");
		try {
			return sessaoService.salvarSessaoDeEstudo(sessaoAtual);
			
		}catch (SessaoDeEstudosNaoEncontradaException e) {
			throw new NegocioException(e.getMessage());
		}

		
	}
	
	@DeleteMapping("/{sessaoId}")
	public void excluir(@PathVariable Long sessaoId) {
		sessaoService.excluir(sessaoId);
	}

	
}
