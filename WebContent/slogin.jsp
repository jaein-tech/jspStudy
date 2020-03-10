<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
	
		<%
			if(session.getAttribute("memberID") != null){
				response.sendRedirect("sloginOK.jsp");
			}
		%>
	
		<form action="sloginCon" method="post">
			ID : <input type="text" name="mID"><br>
			PW : <input type="password" name="mPW"><br>
			<input type="submit" value="login">
		</form>
		
	</body>
</html>