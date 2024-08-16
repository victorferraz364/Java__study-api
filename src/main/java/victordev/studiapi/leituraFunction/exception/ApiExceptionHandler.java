package victordev.studiapi.leituraFunction.exception;

import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.HttpStatusCode;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.context.request.WebRequest;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;



@ControllerAdvice
public class ApiExceptionHandler extends ResponseEntityExceptionHandler{

	@ExceptionHandler(EntidadeNaoEncontradaException.class)
	public ResponseEntity<?> tratarEntidadeNaoEncontradaException(
			EntidadeNaoEncontradaException e, WebRequest request) {
		
		HttpStatus status = HttpStatus.NOT_FOUND;
		ProblemTypeEnum problemType = ProblemTypeEnum.ENTIDADE_NAO_ENCONTRADA;
		String detail = e.getMessage();
		
		Problema problem = createProblemBuilder(status, problemType, detail).build();
		
		return handleExceptionInternal(e, problem, new HttpHeaders(), status, request);
	}
	
	@ExceptionHandler(NegocioException.class)
	public ResponseEntity<?> tratarNegocioException(NegocioException ex, WebRequest request) {
		return handleExceptionInternal(ex, ex.getMessage(), new HttpHeaders(), 
				HttpStatus.BAD_REQUEST, request);
	}
	
//	@ExceptionHandler(NegocioException.class)
//	public ResponseEntity<?> tratarNegocioException(NegocioException e) {
//		Problema problema = Problema.builder()
//				.dataHora(LocalDateTime.now())
//				.mensagem(e.getMessage()).build();
//		
//		return ResponseEntity.status(HttpStatus.BAD_REQUEST)
//				.body(problema);
//	}
	
	@Override
	protected ResponseEntity<Object> handleExceptionInternal(Exception ex, Object body, HttpHeaders headers, HttpStatusCode status, WebRequest request) {
		if (body == null) {
			body = Problema.builder()
					
					.title(status.toString())
					.status(status.value())
					.build();
		} else if (body instanceof String) {
			body = Problema.builder()
					.title(status.toString())
					.build();
		}
		
		return super.handleExceptionInternal(ex, body, headers, status, request);
	}
	
	private Problema.ProblemaBuilder createProblemBuilder(HttpStatus status,
			ProblemTypeEnum problemType, String detail) {
		
		return Problema.builder()
			.status(status.value())
			.type(problemType.getUri())
			.title(problemType.getTitle())
			.detail(detail);
	}
	
	
}
