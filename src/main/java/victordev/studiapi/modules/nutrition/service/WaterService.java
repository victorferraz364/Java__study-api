package victordev.studiapi.modules.nutrition.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import victordev.studiapi.global.utils.MultiValidadorService;
import victordev.studiapi.modules.nutrition.exceptions.AguaNaoEncontradaException;
import victordev.studiapi.modules.nutrition.model.Water;
import victordev.studiapi.modules.nutrition.repository.WaterRepository;

@Service
public class WaterService {

	@Autowired
	private WaterRepository waterRepository;
	
	@Autowired
	private MultiValidadorService<Water> validadorService;
	
	public Water registrarAgua(Water water) {
		
		validadorService.verificarIdnoPost(water, Water::getId);
		return waterRepository.save(water);
	
	}
	
	 public Water findWaterRegister(Long waterId) {
	        return waterRepository.findById(waterId)
	                .orElseThrow(() -> new AguaNaoEncontradaException(waterId));
	 }
	 public void excluir (Long id) {
		 findWaterRegister(id);
		 waterRepository.deleteById(id);
	 }
}
