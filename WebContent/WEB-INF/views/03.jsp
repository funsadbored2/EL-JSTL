<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>파라미터</h1>
    
   <p>http://localhost:????/eljstl/03?id=${param.id}&pw=${param.pw}&num=${param.num}&$num2=${param.num2} <br/>
   	<hr/>
   	\${param.id} == request.getParameter("id") --> ${param.id} <br/> 
   	\${param.pw} == request.getParameter("pw") --> ${param.pw} <br/> 
   	\${param.num} == request.getParameter("num") --> ${param.num} <br/> 
   	\${param.num2} == request.getParameter("num2") --> ${param.num2} <br/> 
   	<br/>
   	num1 + num2 --> ${param.num1 + param.num2}
   		
   	</p>
		
		
</body>
</html>