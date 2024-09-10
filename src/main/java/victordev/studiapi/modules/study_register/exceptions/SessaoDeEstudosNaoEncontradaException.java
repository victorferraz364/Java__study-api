package victordev.studiapi.modules.study_register.exceptions;

import victordev.studiapi.global.exceptions.EntidadeNaoEncontradaException;

public class SessaoDeEstudosNaoEncontradaException extends EntidadeNaoEncontradaException{
	

		private static final long serialVersionUID = 1L;
		
		public SessaoDeEstudosNaoEncontradaException(String mensagem) {
			super(mensagem);
		}
		
		public SessaoDeEstudosNaoEncontradaException(Long sessaoID) {
			this("Sessao de estudos não encontrada com o id: " + sessaoID);
		}
	}
