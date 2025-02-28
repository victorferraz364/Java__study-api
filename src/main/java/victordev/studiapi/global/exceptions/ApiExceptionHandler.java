package victordev.studiapi.global.exceptions;

import java.util.stream.Collectors;

import org.apache.commons.lang3.exception.ExceptionUtils;
import org.springframework.beans.factory.parsing.Problem;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.HttpStatusCode;
import org.springframework.http.ResponseEntity;
import org.springframework.http.converter.HttpMessageNotReadableException;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.context.request.WebRequest;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;

import com.fasterxml.jackson.databind.exc.InvalidFormatException;
import com.fasterxml.jackson.databind.exc.PropertyBindingException;

import victordev.studiapi.global.exceptions.ProblemDetail.ProblemDetailBuilder;
import victordev.studiapi.global.exceptions.regras.NegocioException;
import victordev.studiapi.modules.leitura.exceptions.EntidadeEmUso;
import victordev.studiapi.modules.leitura.exceptions.EntidadeExistente;



@ControllerAdvice
public class ApiExceptionHandler extends ResponseEntityExceptionHandler{
	
	public static final String MSG_ERRO_GENERICA_USUARIO_FINAL
	= "Ocorreu um erro interno inesperado no sistema. Tente novamente e se "
			+ "o problema persistir, entre em contato com o administrador do sistema.";
	
	@Override
	protected ResponseEntity<Object> handleHttpMessageNotReadable(HttpMessageNotReadableException e,
			HttpHeaders headers, HttpStatusCode status, WebRequest request) {
		
		Throwable rootCause = ExceptionUtils.getRootCause(e);
		
		
		if (rootCause instanceof InvalidFormatException) {
			return handleInvalidFormatException((InvalidFormatException) rootCause, headers, status, request);
		} else if (rootCause instanceof PropertyBindingException) {
			return handlePropertyBindingException((PropertyBindingException) rootCause, headers, status, request); 
		}
		
		ProblemTypeEnum problemType = ProblemTypeEnum.MENSAGEM_INCOMPREENSIVEL;
		String detail = "O corpo da requisição está inválido. Verifique erro de sintaxe.";
		
		ProblemDetail problem = createProblemBuilder(status, problemType, detail).build();
		
		return handleExceptionInternal(e, problem, headers, status, request);
		
	}
	
	@Override
	protected ResponseEntity<Object> handleMethodArgumentNotValid(MethodArgumentNotValidException ex,
			HttpHeaders headers, HttpStatusCode status, WebRequest request) {

		ProblemTypeEnum problemType = ProblemTypeEnum.ERRO_DE_SISTEMA;
	    String detail = "Um ou mais campos estão inválidos. Faça o preenchimento correto e tente novamente.";
	        
		ProblemDetail problem = createProblemBuilder(status, problemType, detail).build();
		
		return handleExceptionInternal(ex, problem, headers, status, request);
	  }
	 
	
	@ExceptionHandler(Exception.class)
	public ResponseEntity<Object> handleUncaught(Exception ex, WebRequest request) {
		HttpStatus status = HttpStatus.INTERNAL_SERVER_ERROR;		
		ProblemTypeEnum problemType = ProblemTypeEnum.ERRO_DE_SISTEMA;
		String detail = MSG_ERRO_GENERICA_USUARIO_FINAL;

		ex.printStackTrace();
		
		ProblemDetail problem = createProblemBuilder(status, problemType, detail).build();

		return handleExceptionInternal(ex, problem, new HttpHeaders(), status, request);
	}
	
	
	private ResponseEntity<Object> handleInvalidFormatException(InvalidFormatException e,
			HttpHeaders headers, HttpStatusCode status, WebRequest request) {
		
		String path = e.getPath().stream()
				.map(ref -> ref.getFieldName())
				.collect(Collectors.joining("."));
		
		ProblemTypeEnum problemType = ProblemTypeEnum.MENSAGEM_INCOMPREENSIVEL;
		String detail = String.format("A propriedade '%s' recebeu o valor '%s', "
				+ "que é de um tipo inválido. Corrija e informe um valor compatível com o tipo %s.",
				path, e.getValue(), e.getTargetType().getSimpleName());
		
		ProblemDetail problem = createProblemBuilder(status, problemType, detail).build();
		
		return handleExceptionInternal(e, problem, headers, status, request);
	}
	
	private ResponseEntity<Object> handlePropertyBindingException(PropertyBindingException e,
			HttpHeaders headers, HttpStatusCode status, WebRequest request) {
	
	
		String path = e.getPath().stream()
				.map(ref -> ref.getFieldName())
				.collect(Collectors.joining("."));
		
		ProblemTypeEnum problemType = ProblemTypeEnum.MENSAGEM_INCOMPREENSIVEL;
		String detail = String.format("A propriedade '%s' não existe. "
				+ "Corrija ou remova essa propriedade e tente novamente.", path);

		ProblemDetail problem = createProblemBuilder(status, problemType, detail).build();
		
		return handleExceptionInternal(e, problem, headers, status, request);
	}


	@ExceptionHandler(EntidadeNaoEncontradaException.class)
	public ResponseEntity<?> tratarEntidadeNaoEncontradaException(EntidadeNaoEncontradaException e, WebRequest request) {
		
		HttpStatus status = HttpStatus.NOT_FOUND;
		ProblemTypeEnum problemType = ProblemTypeEnum.ENTIDADE_NAO_ENCONTRADA;
		String detail = e.getMessage();
		ProblemDetail problem = createProblemBuilder(status, problemType, detail).build();
		
		return handleExceptionInternal(e, problem, new HttpHeaders(), status, request);
	}
	
	@ExceptionHandler(EntidadeExistente.class)
	public ResponseEntity<?> tratarEntidadeExistente(EntidadeExistente e, WebRequest request) {
		
		HttpStatus status = HttpStatus.BAD_REQUEST;
		ProblemTypeEnum problemType = ProblemTypeEnum.ENTIDADE_EXISTENTE;
		String detail = e.getMessage();
		ProblemDetail problem = createProblemBuilder(status, problemType, detail).build();
		
		return handleExceptionInternal(e, problem, new HttpHeaders(), status, request);
	}
	
	@ExceptionHandler(NegocioException.class)
	public ResponseEntity<?> tratarNegocioException(NegocioException ex, WebRequest request) {
		HttpStatus status = HttpStatus.BAD_REQUEST;
		ProblemTypeEnum problemType = ProblemTypeEnum.REGRAS_API;
		String detail = ex.getMessage();
		ProblemDetail problem = createProblemBuilder(status, problemType, detail).build();
		
		return handleExceptionInternal(ex, problem, new HttpHeaders(), status, request);
	}
	
	@ExceptionHandler(EntidadeEmUso.class)
	public ResponseEntity<?> tratarEntidadeEmUso(EntidadeNaoEncontradaException e, WebRequest request) {
		
		HttpStatus status = HttpStatus.CONFLICT;
		ProblemTypeEnum problemType = ProblemTypeEnum.ENTIDADE_EM_USO;
		String detail = e.getMessage();
		ProblemDetail problem = createProblemBuilder(status, problemType, detail).build();
		
		return handleExceptionInternal(e, problem, new HttpHeaders(), status, request);
	}
	
	@Override
	protected ResponseEntity<Object> handleExceptionInternal(Exception ex, Object body, HttpHeaders headers, HttpStatusCode status, WebRequest request) {
		if (body == null) {
			body = ProblemDetail.builder()
					
					.title(status.toString())
					.status(status.value())
					.build();
		} else if (body instanceof String) {
			body = ProblemDetail.builder()
					.title(status.toString())
					.build();
		}
		return super.handleExceptionInternal(ex, body, headers, status, request);
	}
	
	private ProblemDetailBuilder createProblemBuilder(HttpStatusCode status,
			ProblemTypeEnum problemType, String detail) {
		
		return ProblemDetail.builder()
			.status(status.value())
			.type(problemType.getUri())
			.title(problemType.getTitle())
			.detail(detail);
	}
}
