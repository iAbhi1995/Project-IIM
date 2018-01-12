
<%@page import="pack.DB"%>
<%@page import="java.sql.ResultSet"%>
<%
  String id=request.getParameter("id"); 
  String pass=request.getParameter("pass");
 
DB db=new DB();
 if(pass.equals("admin")  && id.equals("admin"))
   {
    session.setAttribute("id", id);
              out.println("<script>window.location.href='Admin.jsp';</script>");

   }
 else if(!id.equals("admin")){
      out.println("<script>alert('ONLY ADMIN IS ALLOWED');window.location.href='login.jsp';</script>");

 }
   else{
            out.println("<script>alert('Invalid Password');window.location.href='login.jsp';</script>");

   }


%>