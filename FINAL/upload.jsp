<% String usn=(String)session.getAttribute("LUSN");
session.setAttribute("LUSN",usn);
String pw=(String)session.getAttribute("LPWD");
session.setAttribute("LPWD",pw);
String no=(String)session.getAttribute("PHNO");
session.setAttribute("PHNO",no);%>
<html>
<head>
<style>
html, body {
	height: 100%;
	width: 100%;
}
html
{
background: url('https://s3.amazonaws.com/codecademy-content/courses/web-101/unit-1/01/background.jpg') center center no-repeat;
	background : cover;
}
input.btn	{	
background: linear-gradient(45deg, rgba(255,184,115,0.65) 0%,rgba(255,124,189,0.65) 50%,rgba(108,0,153,0.65) 100%);
	border-radius: 2px;
	box-shadow: 0px 2px 4px rgba(34,62,66,.25);
  color: #fff;
  font-size: 18px;
  letter-spacing: 1px;
  padding: 16px 32px;
  text-decoration: none;
  text-transform: uppercase;
  -webkit-transition: box-shadow 1s ease;
	transition: box-shadow 1s ease;
	cursor: pointer;}

input.btn:hover {
	box-shadow: 0px 4px 4px rgba(34,62,66,.5);
	-webkit-transition: box-shadow 1s ease;
	transition: box-shadow 1s ease;
}
form
{
	
    background-color: transparent;
    padding-top: 100px;
    padding-right: 1000px;
    padding-bottom: 300px;
    padding-left: 300px;
}
</style>
<head>
<body style="float:center">

<form name="form1" method="post"  action="insertimage.jsp" enctype="multipart/form-data"> 
<p >
<input type="file" name="ImageFile" id="ImageFile"  class="btn" />
</p>
<p>
<input type="submit" name="submit" value="submit"  class="btn"/>
</p>

</form>
</body>
</html>