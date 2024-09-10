package victordev.studiapi.global.exceptions.regras;

public class IdManualException extends NegocioException{

	private static final long serialVersionUID = 1L;

	public IdManualException(String mensagem) {
		super(mensagem);
		
	}
	
	public IdManualException() {
		this("esta api não permite que você insira o id manualmente, remova o id e tente novamente.");
		
		
	}

}
