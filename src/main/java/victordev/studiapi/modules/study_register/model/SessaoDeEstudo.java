package victordev.studiapi.modules.study_register.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import victordev.studiapi.modules.leitura.model.Leitura;

@Entity
@Builder
@Getter @Setter
@AllArgsConstructor @NoArgsConstructor
public class SessaoDeEstudo {

	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	private Double tempoDeSessao;
	
	private String conteudo;
	
	private String tipoDeEstudo;
	
	@ManyToOne
	@JoinColumn(name = "leitura_id")
	private Leitura leitura;
	
	
	
}