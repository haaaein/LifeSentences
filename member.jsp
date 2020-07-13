<%@page language="java" contentType="text/html; charset=EUC-KR"%>
<html>
<head>
     <title>회원가입 완료</title>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
<background="#3CC7E2">
<center>
<font face="나눔스퀘어">

<table>
<tr>
<td>
<%String strName=request.getParameter("name");
out.println("이름 : " + strName + "<br/>");%></td></tr>
<tr>
<td>
<%String strID=request.getParameter("id");
out.println("아이디 : " + strID + "<hr/>");%></td></tr>
</table>
<input type="button" value="확인" onClick="javascript:window.close()">
<H1 class="boxshadow2">회원가입이 완료되었습니다.</H1>
</center>
</body>
</html>
