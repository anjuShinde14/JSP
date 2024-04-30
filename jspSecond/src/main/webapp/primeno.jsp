<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset-UTF-8">
      <title>JSP Page</title>
      <style>
           h2{
                color:lightpink;
           }
           h1{
                color:lightgoldenyellow;
           }
           h3{
                color:gray;
           }
           a{
           padding:10px;
           background-color:antiquewhite;
           color:black;
           }
      </style>
   </head>
   <body>
   <center>
   <h1>Prime Numbers</h1>
   <h2>Write a JSP page that accepts two numbers and find all prime numbers between them</h2>
 <%
   String n1=request.getParameter("num1");
   String n2=request.getParameter("num2");
   
   int a=Integer.parseInt(n1);
   int b=Integer.parseInt(n2);
 %>
 <h2>First value is<%= n1  %></h2>
 <h2>Second value is<%= n2  %>></h2>
 <%
   while(a<b){
	   boolean flag=false;
	   for(int i=2;i<=a/2;++i){
		   flag=true;
		   break;
	   }
   }
 if(!flag && a !=0 && b!=1)
	 out.println(a);
 ++a;
 %>
 <br><br><a href="index.jsp">Back</a>
  </center>
 </body>
 </html>