package victordev.studiapi.leituraFunction.respository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import victordev.studiapi.leituraFunction.model.Livro;

@Repository
public interface LeiruraRepository extends JpaRepository<Livro, Long>{

}
