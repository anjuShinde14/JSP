<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>prime no</title>
</head>
<body>
<%
 int num=3;
 boolean Prime=true;
 if(num<=1){
	Prime=false;
 }else{
	 for(int i=2;i<Math.sqrt(num);i++){
		 if(num%i==0){
			 Prime=false;
			 break;
		 }
	 }
 }
 if(Prime){
%>
<p><%= num %>is a prime number.</p>
<%
 }else{
	 %>
	 <p><%= num %>is not prime number.</p>
	 <% 
	 
 }
%>
</body>
</html>