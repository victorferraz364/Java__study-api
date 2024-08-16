package victordev.studiapi.leituraFunction.controller;

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

import victordev.studiapi.leituraFunction.exception.LeituraNaoEncontradoException;
import victordev.studiapi.leituraFunction.exception.LivroNaoEncontradoException;
import victordev.studiapi.leituraFunction.exception.NegocioException;
import victordev.studiapi.leituraFunction.model.Leitura;
import victordev.studiapi.leituraFunction.repository.LeituraRepository;
import victordev.studiapi.leituraFunction.service.LeituraService;

@RestController
@RequestMapping(value = "/leituras")
public class LeituraController {

	@Autowired
	private LeituraRepository leituraRepository;
	
	@Autowired
	private LeituraService leituraService;


	@GetMapping
	public List<Leitura> listar() {
		return leituraRepository.findAll();
	}

	@GetMapping("/{leituraId}")
	public Leitura buscar(@PathVariable Long leituraId) {
		return leituraService.buscarLeitura(leituraId);
	}

	@PostMapping
	@ResponseStatus(HttpStatus.CREATED)		
	public Leitura adicionar(@RequestBody Leitura leitura) {
		
			return leituraService.salvarLivro(leitura);
		
	}

	@PutMapping("/{leituraId}")
	public Leitura atualizar(@PathVariable Long leituraId, @RequestBody Leitura leitura) {
		Leitura leituraAtuall = leituraService.buscarLeitura(leituraId);
		BeanUtils.copyProperties(leitura, leituraAtuall, "id");
		try {
			return leituraService.salvarLivro(leituraAtuall);
		} catch(LivroNaoEncontradoException e) {
			throw new NegocioException(e.getMessage());
		}
	}

	@DeleteMapping("/{leituraId}")
	public void excluir(@PathVariable Long leituraId) {
		leituraService.excluir(leituraId);
	}

}
