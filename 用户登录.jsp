<%@ page language="java" import="java.util.*" contentType="text/html;charset=gb2312"%>  
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
  
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">  
<html>  
  <head>  
    <base href="<%=basePath%>">  
      
    <title>ע��ҳ��</title>  
      
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
 alert("�û�������Ϊ��");    
 return false;    
 }    
if (form.pwd.value!=form.pwd2.value)    
{    
alert("������������벻ͬ��");    
return false;    
}    
else  if (form.pwd.value=="")    
{    
alert("�û����벻��Ϊ�գ�");    
return false;    
}    
else return true;    
}    
</script>    
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
</head>  
   
  <body background="����ͼƬ/IMG_20180115_134750(1).JPG">  
  
  <center>  
   <body bgcolor="#e3e3e3">  
  <h2>�û���¼</h2>  
  <form action="check2.jsp" method="post" onSubmit="return isValid(this);">  
<table>  
  <tr><td>�û���:</td><td><input type="text" name="username" size="50"/></td></tr>  
  <tr><td>��������:</td><td><input type="pwd" name="pwd" size="50"/></td></tr>  
  <tr><td>�ٴ�ȷ������:</td><td><input type="pwd2"name="pwd2" size="50"/></td><tr>  
  <tr>
    <td>    
    <td>
    </table>

  <p>����<a href="register.jsp"><a href="qqq.jsp" ><a href="zs.jsp" ><a href="333.jsp" target="_blank">ȷ��</a></a></p>
      </a>
  <input type="reset" value="����"/>
  </form>  
  </center>  
   <br>  
  </body>  
</html>  
