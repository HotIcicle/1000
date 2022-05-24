<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<%
    //요청정보로부터 넘어온 데이터 추출(파라미터값)
    String name = request.getParameter("name");
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String email = request.getParameter("email");
    String[] hobby = request.getParameterValues("hobby"); //체크박스 동일이름으로 여러값 받음
 
%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>입력 정보</title>
</head>
<body>
    <h1>입력 정보</h1>
    <ul>
        <li>이름 : <%=name %></li>
        <li>학번 : <%=id %></li>
        <li>전화번호 : <%=pw %></li>
        <li>이메일 : <%=email %></li>
        <li>취미 : <%=hobby %></li>
    </ul>
 
</body>
</html>