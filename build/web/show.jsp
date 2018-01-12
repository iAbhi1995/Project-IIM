<%@page import="pack.DB"%>
<%@page import="java.sql.ResultSet"%>
<head>   
</head>
<%    
String cname=request.getParameter("Geographical_region");
String choice=request.getParameter("choice");
String chart=request.getParameter("chart");
String country_name=request.getParameter("Country_name");
String nm=request.getParameter("nm");
String a=choice+"_goods";
String b=choice+"_services";
String c=choice+"_works";
if(country_name==null||country_name=="")
{
    country_name="is not null";
}
else
    country_name="='"+country_name+"'";

String q="select avg("+a+") from Data where "+nm+" ='"+cname+"' and Country_name "+country_name;
 String q1="select avg("+b+") from Data where "+nm+" ='"+cname+"' and Country_name "+country_name;
 String q2="select avg("+c+") from Data where "+nm+" ='"+cname+"' and Country_name "+country_name;
// out.println("Abhi :"+q);
DB db=new DB();
ResultSet rs=db.SelectQuery(q);
ResultSet rs1=db.SelectQuery(q1);
ResultSet rs2=db.SelectQuery(q2);
//out.println(rs);
float x=0,y=0,z=0;
    java.text.DecimalFormat df = new java.text.DecimalFormat("#0.00");
while(rs.next())
 x =  rs.getFloat(1);
while(rs1.next())
 y =  rs1.getFloat(1);
while(rs2.next())
 z =  rs2.getFloat(1);

String u1=""+df.format (x);
 String u2=""+df.format (y);
 String u3=""+df.format (z);

%>
<body>
 <form action="display.jsp" method="post">
     <input type="hidden" name="u1" value="<%=u1%>" >
     <input type="hidden" name="u2" value="<%=u2%>" >
     <input type="hidden" name="u3" value="<%=u3%>" >
      <input type="hidden" name="chart" value="<%=chart%>" >
     
<%
//out.println(u1+" "+u2+" "+u3);
 //out.println("<script>alert('success');window.location.href='display.jsp';</script>");

%>

<button type="hidden" id="qq" value="Login" style="display: none;"></button>
    </form>
<script type="text/javascript">
    /*
    if(x1==0&&y1==0&&z1==0){
        alert("Sorry! No Data Available for this selection");
        history.back();
    }
    else*/
        document.getElementById("qq").click();
    
</script>
</body>