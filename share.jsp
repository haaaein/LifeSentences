<%@page language="java" contentType="text/html; charset=EUC-KR"%>
<html>
<head>
     <title>문장 등록 완료</title>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
<background="#3CC7E2">
<center>
<font face="나눔스퀘어">

<table>
<tr>
<td>
<%String strtitle=request.getParameter("title");
out.println("제목 : " + strtitle + "<br/>");%></td></tr>
<tr>
<td>
<%String strauthor=request.getParameter("author");
out.println("작가 : " + strauthor + "<hr/>");%></td></tr>
</table>
<input type="button" value="확인" onClick="javascript:window.close()">
<H1 class="boxshadow2">등록이 완료되었습니다.</H1>
</center>
</body>
</html>
