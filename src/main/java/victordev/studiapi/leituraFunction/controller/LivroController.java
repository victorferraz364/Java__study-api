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

import victordev.studiapi.leituraFunction.model.Livro;
import victordev.studiapi.leituraFunction.repository.LivroRepository;
import victordev.studiapi.leituraFunction.service.LivroService;

@RestController
@RequestMapping(value = "/livros")
public class LivroController {

	@Autowired
	private LivroRepository livroRepository;
	
	@Autowired
	private LivroService livroService;


	@GetMapping
	public List<Livro> listar() {
		return livroRepository.findAll();
	}

	@GetMapping("/{livroId}")
	public Livro buscar(@PathVariable Long livroId) {
			return livroService.buscarLivro(livroId);	
	}

	@PostMapping
	@ResponseStatus(HttpStatus.CREATED)
	public Livro adicionar(@RequestBody Livro livro) {
		return livroService.salvarLivro(livro);
	}

	@PutMapping("/{livroId}")
	public Livro atualizar(@PathVariable Long livroId, @RequestBody Livro livro) {
		Livro livroatual = livroService.buscarLivro(livroId);
		BeanUtils.copyProperties(livro, livroatual, "id");
		return livroService.salvarLivro(livroatual);
	}

	 @DeleteMapping("/{livroId}")
	 @ResponseStatus(HttpStatus.NO_CONTENT)
	 public void excluir(@PathVariable Long livroId) {
		 livroService.excluir(livroId);
  
	 }
}
