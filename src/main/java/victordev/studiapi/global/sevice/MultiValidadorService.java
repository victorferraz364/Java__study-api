package victordev.studiapi.global.sevice;

import java.util.function.Function;

import org.springframework.stereotype.Service;

import victordev.studiapi.global.exceptions.regras.IdManualException;

@Service
public class MultiValidadorService<T> {

    public void verificarIdnoPost(T entidade, Function<T, Long> getIdFunction) {
        if (getIdFunction.apply(entidade) != null) {
            throw new IdManualException();
        }
    }
	
}
