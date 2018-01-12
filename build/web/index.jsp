
<%@page import="pack.DB"%>
<%@page import="java.sql.ResultSet"%>
<%@ page import = "java.sql.*"%>
<%
   
DB db1=new DB();
//ResultSet r1=db1.SelectQuery("select distinct Geographical_region  from Data where Geographical_region is not null");

// int size=rs.getRow();
    //Array z=rs.getArray(1);
    
   //String[] zips = (String[])z.getArray();
    
    //out.println(rs.getObject(1));
    //out.println("<script>alert('enter');</script>");
//}
%>
<html>
<head>
<style>
    #menu{
height:50px;
width:680px;
}
#menu ul{
list-style-type:none;
}
#menu ul li{
display:inline-block;
width:100px;
height:30px;
background-color:#ff1a66;
text-align:center;
padding:10px 0px 0px 10px;
margin:5px;
border-radius:10px 10px 10px 10px;
box-shadow:5px 5px 20px #862d2d;
}
#menu ul li:hover{
background-color:#3385ff;

box-shadow:5px 5px 25px black;
}
#menu ul li a{
text-decoration:none;
color:black;
}
form{
font-size:100%;
width:650px;
}
select{
width:150px;
padding:4px;
}
fieldset{
width:250px;
padding:5px;
}

</style>
<title>Data</title>


<script>
    
 

$(document).ready(function(){
    $("#cn").change(function(){
    var v=$(this).val();
    $("#hide").html(v);
});
 });   
    

var zz,aa;
function qq(){
    
    if(document.getElementById("Geographical_region").checked){
     zz="Geographical_region"; 
    
    }
    else if(document.getElementById("Income_level").checked)
        zz="Income_level";
    else if(document.getElementById("Democary_text").checked)
        zz="Democary_text";
    else if(document.getElementById("Type_of_organization").checked)
        zz="Type_of_organization";
          
   window.location.replace("index.jsp?value="+zz);
   
   
  
//  $.ajax({
//      
//      url:'index.jsp',
//      data:{
//          "zz":zz
//      },
//      type:'POST'
//  });
        
}


    </script>
</head>

<body>
    <div id="menu" style="margin-left:280px">
<ul>
</div>
 
  <%
  String zz=request.getParameter("value");
  %>  
    
<br><br>

<fieldset id="q">
    <form action="show.jsp" method="post" >
        <input type="radio" name="s" id="Geographical_region" onchange="qq()">Geographical_region
        <input type="radio" name="s" id="Income_level" onchange="qq()">Income level
        <input type="radio" name="s" id="Democary_text" onchange="qq()">Democracy_text
        <input type="radio" name="s" id="Type_of_organization" onchange="qq()">Type_of_organization
        <input type="hidden"  name="nm" value="<%=zz%>" />
        <br>
        <%if(zz==null)
        {out.println("select above");}
else        
{out.println(zz);}%>     <select name="Geographical_region" id="cn" required="" style="margin-top: 15px;" >
<option value="" >select </option>
<% 
String cn="";

//out.println(" document.getElementById("+zz+").checked=true;");
ResultSet r1=db1.SelectQuery("select distinct "+zz+"  from Data where "+zz+" is not null");

    while(r1.next()==true)
{

%>
<option value="<%=r1.getString(zz)%>"><%=r1.getString(zz)%></option>
<%}%>



<%

ResultSet r2=db1.SelectQuery("select distinct Income_level  from Data where Income_level is not null");
ResultSet r3=db1.SelectQuery("select distinct Experience_Years  from Data  where Experience_Years is not null order by Experience_Years");
ResultSet r4=db1.SelectQuery("select distinct Age_Years  from Data where Age_Years is not null order by Age_Years");
ResultSet r5=db1.SelectQuery("select distinct Country_name from Data where Country_name is not null order by Country_name");
%>

</select></br>
Country Name     <select name="Country_name" style="margin-top: 15px;">
<option value="">select </option>
<%while(r5.next()){
%>
<option><%=r5.getString("Country_name")%></option>
<%}
%>
</select></br>
Choices Available    <select name="choice" required="" style="margin-top: 15px;">
<option value="">select </option>
<option value="CAE">Citizens Attitude towards Environment Sustainability</option>
<option value="CAS">Citizens Attitude towards Social Sustainability</option>
<option value="CPE">Fines and penalties for environmentally unsustainable behaviour in public procurement</option>
<option value="CPS">Fines and penalties for socially unsustainable behaviour in public procurement</option>
<option value="NPE">Environmentally sustainable behavior in public procurement</option>
<option value="NPS">Socially sustainable behavior in public procurement</option>
<option value="MPE">Examples set by leading organisations for environmental sustainability in public procurement</option>
<option value="MPS">Examples set by leading organisations for social sustainability in public procurement</option>
<option value="PrEG">Preference of suppliers who invest in environmental sustainability efforts, while procument entities make procurement decisions</option>
<option value="PrSG">Preference of suppliers who invest in social sustainability efforts, while procument entities make procurement decisions</option>
<option value="PeEG">Procurement entities penalising their suppliers for following practices that adversely affect environmental sustainability.</option>
<option value="PeSG">Procurement entities penalising their suppliers for following practices that adversely affect social sustainability</option>
<option value="ISEG">Procurement entities sharing information about their environmental sustainability efforts with their suppliers</option>
<option value="ISSG">Procurement entities share information about their social sustainability efforts with their suppliers</option>
<option value="CEG">Procurement entities collaborating with their suppliers for environmental sustainability in public procurement.</option>
<option value="CSG">Procurement entities collaborating with their suppliers for social sustainability in public procurement.</option>
<option value="SEcG">Due to sustainable procurement practices, public entities are meeting their economic objectives</option>
<option value="SEnvG">Due to sustainable procurement practices, public entities are meeting their enviromental objectives</option>
<option value="SScG">Due to sustainable procurement practices, public entities are meeting their social objectives</option>

</select></br>
<br>
<tr >
    <td>Chart Type:</td>
    <td><input type="radio" name="chart" required="" value="PIE"/>PIE</td>
    <td><input type="radio" name="chart" required="" value="BAR"/>BAR</td>
    <td><input type="radio" name="chart" required="" value="GAUGE-METER"/>GAUGE-METER</td>
</tr>


</br>
<br>
</fieldset>


</br></br>
<input type="submit" value="Visualize" />
	<input type="reset" value="Clear"/>
</form>


</body>

</html>