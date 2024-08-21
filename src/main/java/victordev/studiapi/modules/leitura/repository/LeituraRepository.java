package victordev.studiapi.modules.leitura.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import victordev.studiapi.modules.leitura.model.Leitura;


@Repository
public interface LeituraRepository extends JpaRepository<Leitura, Long>{

}
