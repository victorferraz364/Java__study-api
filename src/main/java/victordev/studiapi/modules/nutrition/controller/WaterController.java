package victordev.studiapi.modules.nutrition.controller;

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

import jakarta.validation.Valid;
import victordev.studiapi.global.exceptions.regras.NegocioException;
import victordev.studiapi.modules.leitura.exceptions.LivroNaoEncontradoException;
import victordev.studiapi.modules.nutrition.model.Water;
import victordev.studiapi.modules.nutrition.repository.WaterRepository;
import victordev.studiapi.modules.nutrition.service.WaterService;

@RestController
@RequestMapping(value = "/agua")
public class WaterController {

	
	@Autowired
	private WaterRepository hydratationRepository;
	
	@Autowired
	private WaterService waterService;
	
	@GetMapping
	public List<Water> listar() {
		return hydratationRepository.findAll();
	}
	
	@PostMapping
	@ResponseStatus(HttpStatus.CREATED)
	public Water adicionar(@Valid @RequestBody Water water) {
		
		try {
			return waterService.registrarAgua(water);
		}catch(LivroNaoEncontradoException e) {
			throw new NegocioException(e.getMessage());
		}
		
	}
	
	@PutMapping("/{aguaRegistroId}")
	public Water atualizar(@PathVariable Long aguaRegistroId, @RequestBody Water water) {
		Water registroAtual = waterService.findWaterRegister(aguaRegistroId);
		BeanUtils.copyProperties(water, registroAtual, "id");
		try {
			return waterService.registrarAgua(registroAtual);
		} catch(LivroNaoEncontradoException e) {
			throw new NegocioException(e.getMessage());
		}
	}
	
	@DeleteMapping("/{aguaRegistroId}")
	public void deletarRegistroAgua(@PathVariable Long aguaRegistroId) {
		waterService.excluir(aguaRegistroId);
	}
}
