 	JSP-(JAVA SERVLET TECHNOLOGY) .jsp
- jSP is a FRONTEND technology. i.e. web ui.
-jsp is a server side technology which is used for creating a web application.
-It is a advance version of servlet technology
- It is a used to creating a dynamic web application.
- it is only used for java technology.
- it converted into servlet during the execution.
- Jsp consist of both HTML tag and JSP tags. (custom tags +java code)
- writing java code in jsp is “worst ”practice. Best practice is to use “java Beans ” with pages for BL.
-JSP tag is used to insert a JAVA code into HTML page.
- JSP is combination of Presentation logic +Business logic.
- JSP are out-dated still used in old application.

- JSP only support tree method-
   1] get- It fache the data from backend server.
   2]post-It send data from front end server to backend server. 
    3]Head-




 	Jsp tag – 
-	It markup HTML tag, JSP tag, Custom tags
-	Server-side code will be executed on server not send to Client.
-	Some basic tags-
         1] DIRECTIVE-
- it define a Behaviors of jsp page.
- It defines a structure of page.
- a directive tag always start with <% @ and End with %>.
- there are three types of directives-

i) Page directives <%@page ---%>=
- in page directive you can write various attribute  to give a more       info about the page like-
 * language=      ”java”
 * contenType=”text/html”
 *import=          “package/ClassName”  -   Here we use more  packages at a time only use  comma separated.
     
       ii) include directive <%@include ---%>=
-	If we have to add some static content in our page we use a page directive.
-	Basically we add an HTML contain because it is static.
-	Generally we use Header, Nav bar or any other universal content etc.
    
      iii)Taglib directive- <%@taglib ---%>=
-	Declares a taglibray, containing custom action in a page use in page.
   

 2]  Declaration Tag-
        * Syntax-<%! Variable declaration & method declaration%>
 - declaration declares & define method & variables.  That can be used in JSP page .(structure + definition).
-  java code(field / method ) to be added in generated servlet.
- you will most often find declaration tags working in combination with expression or scriptlet tags.
Ex.-<%! Int i=0;  public void test(){
         -------
}
%> 
  3] Scriptlet Tag:
          - scriptlet are used to embed any java code fragments in jsp page.
        - java code to be executed per request. ie. Added to be service method
        - allow developers to write a JSP code free-for JSP page.
        - if variable declares its scope in service method to write a Business     logic/     .        Call the Business logic.
        - Syntax-<% a++; %>
        - in scriptlet tag after every logic we write a “;”.


4. Expression Tag:

-	Expression tag are used as a short-cut to print value in the output  HTML in a JSP page.
-	Syntax- <%= variable %>
-	Java expression (that evaluate some value) whose result added in generated Response (Writer) to execute the expression or to simply print actual value.
-	In expression tag don’t use “;”

5.Action Tag:
          
-	Action tag are used to provide the request-time instruction to the JSP container or JSP engine.
-	There are 7 types of action tags.

6. Comment Tag:
        
-	Comments are used for documentation purpose but do not affect output in JSP page in any way.
-	Server side comment , which is declare during the processing and not visible to client.
-	 <%-- Anything you want to be commented --%>


 	 JSP Implicit Object:
-	That object we are directly accessing on jsp without creating instance explicitly by ourself that is called implicit object.
-	Jsp Implicit object-
1]Request      :HttpServletRequest(Main).
2]Response   :HttpServletResponse(Main).
3]Session       :HttpSession(Main).
4]Config          :ServletConfig
5]application :ServletContext
6]out                 :  Jsp Writer/ print Writer (Main)
7]Page Context: page context (State Manegement in jsp)
8]Exception      : Throwable –only for custom error in jsp page.
                                  <%@ page isErrorpage=”true”%>(main)

                                                                                        

 	JSP Lifecycle:
-This is similar to a servlet life cycle with an additional step which is required to compiled a jsp into servlet
1] JSP.Init ()
2]JSP. Service()
3]JSP.Distroy()
