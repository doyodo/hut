<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆</title>
</head>
<body>
<center>
   <form action="AkjLogin" method="post">
    <div style="margin-top: 50px;">
      <label>用户名称：</label>
      <input type="text" id="akjname" name="akjname"/>
    </div>
    <div  style="margin-top: 20px;">
      <label>用户密码：</label>
      <input type="password" id="akjpassword" name="akjpassword" />
    </div>
    <input type="submit" value="登陆" style="margin-top: 20px;"/>
   </form>
</center>
</body>
</html>