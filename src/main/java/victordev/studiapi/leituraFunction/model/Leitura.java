package victordev.studiapi.leituraFunction.model;

import java.time.LocalDate;

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


@Getter @Setter
@AllArgsConstructor @NoArgsConstructor
@Builder
@Entity	
public class Leitura {

	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private LocalDate dataInicio;
    private LocalDate dataTermino;
    private int ultimaPaginaLida;
    private int paginasRestantes;
    private LocalDate dataUltimaAtualizacao;
    @ManyToOne
    @JoinColumn(name = "livro_id", nullable = false)
    private Livro livro;
	
}
