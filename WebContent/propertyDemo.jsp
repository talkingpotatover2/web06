<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="member" class="com.saeyan.javabeans.MemberBean"/>

<hr>
◎ 자바 빈 객체 생성 후 저장된 정보 출력하기 <br><br>
이름: <jsp:getProperty name="member" property="name"/> <br>
아이디: <jsp:getProperty name="member" property="userid"/>

<hr>
◎ 정보 변경한 후 변경된 정보 출력하기 <br><br>
<jsp:setProperty name="member" property="name" value="전수빈"/>
<jsp:setProperty name="member" property="userid" value="pinksubin"/>

이름: <jsp:getProperty name="member" property="name"/> <br>
아이디: <jsp:getProperty name="member" property="userid"/>
</body>
</html>