package victordev.studiapi.leituraFunction.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;

import victordev.studiapi.leituraFunction.model.Livro;
import victordev.studiapi.leituraFunction.repository.LivroRepository;

@Service
public class LivroService {

	@Autowired
	private LivroRepository livroRepository;

	public Livro salvar(Livro livro) {

		return livroRepository.save(livro);
	}
	
	public void excluir(Long livroId) {
			livroRepository.deleteById(livroId);
	}
	
	//TIRAR AS RESPOSTAS DO SERVICE COM EXCPTIONS
    public Livro buscarOufalhar(Long livroId) {
        return livroRepository.findById(livroId)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "Livro não encontrado com ID: " + livroId));
    }
}
