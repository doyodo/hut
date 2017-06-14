<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%=request.getAttribute("names") %>你好欢迎你来到计算器世界
<table border="1px" width="500" hight="500" onclick="js()" id="js">
<tr>
<td colspan="5" id="jsdata">欢迎使用计算器</td>
</tr>
	<tr>
	 <td>1</td>
	 <td>2</td>
	 <td>3</td>
	 <td>+</td>
	 <td>c</td>
	</tr>
	<tr>
	 <td>4</td>
	 <td>5</td>
	 <td>6</td>
	 <td>-</td>
	 <td rowspan="3">=</td>
	</tr>
	<tr>
	  <td>7</td>
	  <td>8</td>
	  <td>9</td>
	  <td>*</td>
	</tr>
	
	<tr>
	 <td>+/-</td>
	 <td>0</td>
	 <td>.</td>
	 <td>/</td>
	</tr>
	</table>
	<script type="text/javascript">
	var result="";
	var jsresult="";
	   function js(){
		var events =event.srcElement.innerText;
		if("="== events){
			jsresult=eval(result);
			document.getElementById('jsdata').innerText=jsresult;
			return;
		}
			if("c"==events){
				document.getElementById('jsdata').innerText="0";
				result="";
				return;
			}
			if("0"==result){
				result=events;
			}
			else{
				result +=events;
			}
			document.getElementById('jsdata').innerText=result;
	}
	</script>
</body>
</html>