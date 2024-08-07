package victordev.studiapi.leituraFunction.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import victordev.studiapi.leituraFunction.model.Leitura;

@Repository
public interface LeituraRepository extends JpaRepository<Leitura, Long>{

}
