<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery.js"></script>
<script>
	var httpRequest=null;
	
	function createHttpRequest(){
		if(window.ActiveXObject()){
			alert("1");
			return new ActiveXObject("Msxml2.XMLHTTP");
		}else if(window.XMLHttpRequest){
			alert("2");
			return new XMLHttpRequest();
		}else{
			return null;
		}
	}
</script>
</head>
<body>
	<center>
		<input type="button" value="전체회원" onclick="btnClick(1)">
		<input type="button" value="남자회원" onclick="btnClick(2)">
		<input type="button" value="여자회원" onclick="btnClick(3)">
		<p>
		
		<div id="print"></div>				
	</center>
</body>
</html>








































