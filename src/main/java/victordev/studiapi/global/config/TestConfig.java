package victordev.studiapi.global.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Configuration;

import victordev.studiapi.modules.leitura.model.Leitura;
import victordev.studiapi.modules.leitura.model.Livro;
import victordev.studiapi.modules.leitura.repository.LeituraRepository;
import victordev.studiapi.modules.leitura.service.LeituraService;
import victordev.studiapi.modules.study_register.model.SessaoDeEstudo;
import victordev.studiapi.modules.study_register.repository.SessaoDeEstudoRepository;


	@Configuration

	public class TestConfig implements CommandLineRunner {

		@Autowired
		private SessaoDeEstudoRepository repository;
		
		@Autowired
		private LeituraRepository leituraRepository;
		
		@Autowired
		private LeituraService leituraService;
		
		
		@Override
		public void run(String... args) throws Exception {
			
		
			
		}
}
