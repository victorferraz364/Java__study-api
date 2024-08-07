package victordev.studiapi.leituraFunction.config;



import java.time.LocalDate;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Configuration;

import victordev.studiapi.leituraFunction.model.Leitura;
import victordev.studiapi.leituraFunction.model.Livro;
import victordev.studiapi.leituraFunction.repository.LeituraRepository;
import victordev.studiapi.leituraFunction.repository.LivroRepository;

@Configuration
public class TestConfig implements CommandLineRunner {

	@Autowired
	private LivroRepository livroRepository;
	
	@Autowired 
	private LeituraRepository leituraRepository;
	
	@Override
	public void run(String... args) throws Exception {
		

		//vou ter que adicionar uma leitura por aqui,pq eu não sei o corpo json exato para inserir pelo post, jkgsjfj
		
		Livro l1 = Livro.builder()
				.nome("Engenharia de software")
				.autor("Roger S. Presman")
				.paginasotais(660)
				.build();

		
		livroRepository.save(l1);
		
		Leitura lt1 = Leitura.builder()
				.livro(l1)
				.dataInicio(LocalDate.now())
				.ultimaPaginaLida(660)
				.build();
		
		leituraRepository.save(lt1);
		
	}
}