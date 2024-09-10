package victordev.studiapi.modules.study_register.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import victordev.studiapi.modules.study_register.model.SessaoDeEstudo;

@Repository
public interface SessaoDeEstudoRepository extends JpaRepository<SessaoDeEstudo, Long>{

}
