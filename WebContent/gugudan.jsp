<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	int dan = Integer.parseInt(request.getParameter("dan"));	
		 //파라미터값은 문자라 숫자로 형변환. //파라미터 중 dan이라고 되어있는 것을 꺼내라.
%>

<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
	      <%
	      for(int i=1; i<=9; i++){
	      %>
            <tr>
               <td><%=dan%></td>
               <td><%=i%></td>
               <td><%=dan*i%></td>
            <tr>   
	      <%
	      }
	      %>      
   </table>
</body>
</html>