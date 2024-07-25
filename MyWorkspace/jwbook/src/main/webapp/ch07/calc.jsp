<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
  <%--  <%
	   int n1 = Integer.parseInt(request.getParameter("n1"));
		int n2 = Integer.parseInt(request.getParameter("n2"));
		String op = request.getParameter("op");
		
		long result = 0;
		
		switch(request.getParameter("op"))
		{
			case "+": result = n1 + n2; break;
			case "-": result = n1 - n2; break;
			case "/": result = n1 / n2; break;
			case "*": result = n1 * n2; break;
	}
   %> --%>
<jsp:useBean id = "calc" class = "ch07.Calculator" />
<jsp:setProperty name = "calc" property = "*" />
   
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>계산 결과 - useBean</title>
</head>
<body>
	<h2>계산 결과 - useBean</h2>
	<hr>
	결과 : <%=calc.calc() %>
</body>
</html>