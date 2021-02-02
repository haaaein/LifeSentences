<%@page language="java" contentType="text/html; charset=EUC-KR"%>
<html> 
<head>
	<title>메뉴 프레임</title> 
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<link type="text/css" rel="stylesheet" href="text.css"></link>
	<script src="test.js"></script>
	<script>
	function findName(str) {
		for(const i = 0; i < member_name.length; i++)
			if(member_id[i] == str)
				return member_name[i];
	}
	
	function logoutProcess () {
		parent.location.replace("index.html")
	}
	</script>
</head>
<body background="images/life6.jpg">
<div>
	<br>
	<form  align="center" name="loginForm" method="get" action="index.html" target="_top">
		<fieldset>
			<script type="text/javascript">
				<%String strID=request.getParameter("id");%>
				const strName = "<%=strID%>";
				document.write(findName(strName) + "'s Life sentences. <br/> Let's read and share. <br>");
			</script>
			<p align="center"> <input type="submit" value="로그아웃" onclick="javascript:logoutProcess(); submit()"></p>
		</fieldset>
	</form>
</div>
</body>
</html> 