package victordev.studiapi.leituraFunction.respository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import victordev.studiapi.leituraFunction.model.Leitura;

@Repository
public interface LivroRepository extends JpaRepository<Leitura, Long>{

}
