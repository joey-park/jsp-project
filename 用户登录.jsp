<%@ page language="java" import="java.util.*" contentType="text/html;charset=gb2312"%>  
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
  
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">  
<html>  
  <head>  
    <base href="<%=basePath%>">  
      
    <title>注册页面</title>  
      
    <meta http-equiv="pragma" content="no-cache">  
    <meta http-equiv="cache-control" content="no-cache">  
    <meta http-equiv="expires" content="0">      
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">  
    <meta http-equiv="description" content="This is my page">  
  
<script language="javascript">    
function isValid(form)    
{    
if (form.username.value=="")    
 {    
 alert("用户名不能为空");    
 return false;    
 }    
if (form.pwd.value!=form.pwd2.value)    
{    
alert("两次输入的密码不同！");    
return false;    
}    
else  if (form.pwd.value=="")    
{    
alert("用户密码不能为空！");    
return false;    
}    
else return true;    
}    
</script>    
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
</head>  
   
  <body background="萌娃图片/IMG_20180115_134750(1).JPG">  
  
  <center>  
   <body bgcolor="#e3e3e3">  
  <h2>用户登录</h2>  
  <form action="check2.jsp" method="post" onSubmit="return isValid(this);">  
<table>  
  <tr><td>用户名:</td><td><input type="text" name="username" size="50"/></td></tr>  
  <tr><td>输入密码:</td><td><input type="pwd" name="pwd" size="50"/></td></tr>  
  <tr><td>再次确认密码:</td><td><input type="pwd2"name="pwd2" size="50"/></td><tr>  
  <tr>
    <td>    
    <td>
    </table>

  <p>单击<a href="register.jsp"><a href="qqq.jsp" ><a href="zs.jsp" ><a href="333.jsp" target="_blank">确认</a></a></p>
      </a>
  <input type="reset" value="重置"/>
  </form>  
  </center>  
   <br>  
  </body>  
</html>  
