package victordev.studiapi.global.exceptions;

import lombok.Builder;
import lombok.Getter;

@Getter
@Builder
public class ProblemDetail {

	private Integer status; 
	private String type;
	private String title;
	private String detail;
	
}
