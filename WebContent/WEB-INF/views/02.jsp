<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>연산</h1>
	<p>
		
	\${5+2} --> ${5+2}<br/>
	\${5-2 } --> ${5-2}<br/>
	\${5*2 } --> ${5*2}<br/>
	\${5/2 } --> ${5/2}<br/>
	\${5%2} --> ${5%2}<br/>
	\${5 mod 2} --> ${5 mod 2}<br/>
<br/>	
	\${5 > 2} --> ${5 > 2}<br/>
	\${5 < 2} --> ${5 < 2}<br/>
	\${5 lt 2} --> ${5 lt 2}<br/>
	\${5 <= 2} --> ${5 <= 2}<br/>
	\${5 le 2} --> ${5 le 2}<br/>
<br/>	
	\${5 == 5} --> ${5 == 5}<br/>
	\${5 eq 5} --> ${5 eq 5}<br/>
<br/>
	\${5 == 5} --> ${5 == 5}<br/>
	\${5 eq 5} --> ${5 eq 5}<br/>
<br/>
	\${5 >= 2 ? 5 : 2} --> ${5 >= 2 ? 5 : 2}<br/> 
	\${5 >= 7 ? 5 : 7} --> ${5 >= 7 ? 5 : 7}<br/>
<br/>
	 \${(5 >= 2)||(2 <1)} --> ${(5 >= 2)||(2 < 10)}<br/>
	 \${(5 >= 2)&&(2 < 1)} --> ${(5 >= 2)&&(2 < 1)}<br/>
<br/>
	
	 
	 \${empty str } -->${empty str } <br/>

	</p>
</body>
</html>