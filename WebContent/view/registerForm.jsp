<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Registration Page</title>
</head>
<style>
div.ex {
	text-align: center;
	width: 35%;
	padding: 10px;
	border: 5px solid grey;
	margin: 20px;
}
</style>
<body>
<h1><font face = "궁서체">Registration Form</font></h1>
	<div class="ex">
	
		<form action="/helloMVC/doRegister" method="post">
			<table cellpadding="5">
				<font face = "궁서체">Enter Information Here</font>
				<tr>
					<td>아이디</td>
					<td></td>
					<td><input type="text" name="id" /></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td></td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>이름</td>
					<td></td>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<td>성별</td>
					<td></td>
					<td><input type="radio" name="gender" checked="checked"/>남자
						<input type="radio" name="gender" />여자</td>
				</tr>
				<tr>
					<td>이메일</td>
					<td></td>
					<td><input type="email" name="email" /></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td><input type="submit" value="login" /></td>
				</tr>					
			</table>
		</form>
	</div>


</body>
</html>