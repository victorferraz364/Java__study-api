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

import victordev.studiapi.leituraFunction.model.Livro;
import victordev.studiapi.leituraFunction.repository.LivroRepository;

@RestController
@RequestMapping(value = "/livros")
public class LivroController {

	@Autowired
	private LivroRepository livroRepository;


	@GetMapping
	public List<Livro> listar() {
		return livroRepository.findAll();
	}

	@GetMapping("/{livroId}")
	public ResponseEntity<Livro> buscar(@PathVariable Long livroId) {
		Optional<Livro> livro = livroRepository.findById(livroId);

		if (livro.isPresent()) {
			return ResponseEntity.ok(livro.get());
		}

		return ResponseEntity.notFound().build();
	}

	@PostMapping
	@ResponseStatus(HttpStatus.CREATED)
	public Livro adicionar(@RequestBody Livro livro) {
		return livroRepository.save(livro);
	}

	@PutMapping("/{livroId}")
	public Livro atualizar(@PathVariable Long livroId, @RequestBody Livro livro) {

		Optional<Livro> livroatual = livroRepository.findById(livroId);
		BeanUtils.copyProperties(livro, livroatual.get(), "id");
		return livroRepository.save(livroatual.get());

	}

	@DeleteMapping("/{livroId}")
	public ResponseEntity<Object> excluir(@PathVariable Long livroId) {

		Optional<Livro> livro = livroRepository.findById(livroId);

		if (livro.isPresent()) {
			livroRepository.deleteById(livroId);
			return ResponseEntity.ok().build();
		}
		return ResponseEntity.notFound().build();
	}

}
