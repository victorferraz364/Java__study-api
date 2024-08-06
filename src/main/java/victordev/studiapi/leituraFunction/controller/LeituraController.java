package victordev.studiapi.leituraFunction.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import victordev.studiapi.leituraFunction.model.Leitura;
import victordev.studiapi.leituraFunction.repository.LeituraRepository;

@RestController
@RequestMapping(value = "/leituras")
public class LeituraController {

	@Autowired
	private LeituraRepository leituraRepository;


	@GetMapping
	public List<Leitura> listar() {
		return leituraRepository.findAll();
	}

	@GetMapping("/{leituraId}")
	public ResponseEntity<Leitura> buscar(@PathVariable Long leituraId) {
		Optional<Leitura> leitura = leituraRepository.findById(leituraId);

		if (leitura.isPresent()) {
			return ResponseEntity.ok(leitura.get());
		}

		return ResponseEntity.notFound().build();	
	}

	@PostMapping
	@ResponseStatus(HttpStatus.CREATED)		
	public Leitura adicionar(@RequestBody Leitura leitura) {
		return leituraRepository.save(leitura);
	}

	@PutMapping("/{leituraId}")
	public Leitura atualizar(@PathVariable Long leituraId, @RequestBody Leitura leitura) {

		Optional<Leitura> leituraAtual = leituraRepository.findById(leituraId);
		BeanUtils.copyProperties(leitura, leituraAtual.get(), "id");
		return leituraRepository.save(leituraAtual.get());

	}

	@DeleteMapping("/{leituraId}")
	public ResponseEntity<Object> excluir(@PathVariable Long leituraId) {

		Optional<Leitura> leitura = leituraRepository.findById(leituraId);

		if (leitura.isPresent()) {
			leituraRepository.deleteById(leituraId);
			return ResponseEntity.ok().build();
		}
		return ResponseEntity.notFound().build();
	}

}
