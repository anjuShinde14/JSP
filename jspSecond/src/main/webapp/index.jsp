<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Prime Numbers</title>

<style>
h1{
 h1{
 color:purple;
}
h3{
 color:lightcoral;
}

table{
 padding:10px;
 border:1px solid black;
}
tr,td{
 padding:10px;
 width:100px;
}
</style>
</head>
<body>
  <center>
  <h1>Prime Number</h1>
  <h2>write JSP page that accept two no and find a all prime no between them..</h2>
  <form action="primeno"method="post">
<table>
  <tr>
    <td>First No:</td>
    <td><input type ="text" name="num1"></td>
 </tr>
 <td>Second N0:</td>
 <td><input type="text" name="num2"></td>
 <tr>
  <td><input type="submit" value="Submit" class='btn'></td>
 </tr>
 </table>
 </form>
  </center>
</body>
</html>