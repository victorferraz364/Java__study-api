package victordev.studiapi.modules.nutrition.model;

import java.util.Date;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.PrePersist;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@Builder
@Entity
@Getter @Setter
@AllArgsConstructor @NoArgsConstructor
public class Water {

	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private int quantity;
	
	 @Column(nullable = false)
	  @Temporal(TemporalType.TIMESTAMP)
	private Date dataUltimoRegistro;
	
    @PrePersist
    public void prePersist() {
     
        this.dataUltimoRegistro = new Date();
    }
}
