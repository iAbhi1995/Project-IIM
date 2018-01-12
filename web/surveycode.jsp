
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="pack.DB"%>
<%
    String textbox = request.getParameter("Textbox");
    String textbox1 = request.getParameter("Textbox1");
    String textbox2= request.getParameter("Textbox2");
    String textbox3 = request.getParameter("Textbox3");
    String textbox4 = request.getParameter("Textbox4");
    String textbox5 = request.getParameter("Textbox5");
    
	String dropList = request.getParameter("DropdownList");
	String dropList1 = request.getParameter("DropdownList1");
	String dropList2 = request.getParameter("DropdownList2");
	String dropList3 = request.getParameter("DropdownList3");
	
	String number = request.getParameter("NumberField");
       
	String number1 = request.getParameter("NumberField1");
  
	String number2 = request.getParameter("NumberField2");
        String number3 = request.getParameter("NumberField3");
        String number4 = request.getParameter("NumberField4");
	String number5 = request.getParameter("NumberField5");
        String number6 = request.getParameter("NumberField6");
        String number7 = request.getParameter("NumberField7");
        String number8 = request.getParameter("NumberField8");
	String number9 = request.getParameter("NumberField9");
	
	String number10 = request.getParameter("NumberField10");
	String number11 = request.getParameter("NumberField11");
	String number12 = request.getParameter("NumberField12");
	String number13 = request.getParameter("NumberField13");
	String number14 = request.getParameter("NumberField14");
	String number15 = request.getParameter("NumberField15");
	String number16 = request.getParameter("NumberField16");
	String number17 = request.getParameter("NumberField17");
	String number18 = request.getParameter("NumberField18");
	String number19 = request.getParameter("NumberField19");
	
	String number20 = request.getParameter("NumberField20");
	String number21 = request.getParameter("NumberField21");
	String number22 = request.getParameter("NumberField22");
	String number23 = request.getParameter("NumberField23");
	String number24 = request.getParameter("NumberField24");
	String number25 = request.getParameter("NumberField25");
	String number26 = request.getParameter("NumberField26");
	String number27 = request.getParameter("NumberField27");
	String number28 = request.getParameter("NumberField28");
	String number29 = request.getParameter("NumberField29");
	
	String number30 = request.getParameter("NumberField30");
	String number31 = request.getParameter("NumberField31");
	String number32 = request.getParameter("NumberField32");
	String number33 = request.getParameter("NumberField33");
	String number34 = request.getParameter("NumberField34");
	String number35 = request.getParameter("NumberField35");
	String number36 = request.getParameter("NumberField36");
	String number37 = request.getParameter("NumberField37");
	String number38 = request.getParameter("NumberField38");
	String number39 = request.getParameter("NumberField39");
	
	String number40 = request.getParameter("NumberField40");
	String number41 = request.getParameter("NumberField41");
	String number42 = request.getParameter("NumberField42");
	String number43 = request.getParameter("NumberField43");
	String number44 = request.getParameter("NumberField44");
	String number45 = request.getParameter("NumberField45");
	String number46 = request.getParameter("NumberField46");
	String number47 = request.getParameter("NumberField47");
	String number48 = request.getParameter("NumberField48");
	String number49 = request.getParameter("NumberField49");
	
	String number50 = request.getParameter("NumberField50");
	String number51 = request.getParameter("NumberField51");
	String number52 = request.getParameter("NumberField52");
	String number53 = request.getParameter("NumberField53");
	String number54 = request.getParameter("NumberField54");
	String number55 = request.getParameter("NumberField55");
	String number56 = request.getParameter("NumberField56");
	String number57 = request.getParameter("NumberField57");
	String number58 = request.getParameter("NumberField58");
	
	String true1 = request.getParameter("TRUE");
	String gender = request.getParameter("gender");
	
	String radioGroup = request.getParameter("RadioGroup");
	String radioGroup1 = request.getParameter("RadioGroup1");
	String radioGroup2 = request.getParameter("RadioGroup2");
	String radioGroup3 = request.getParameter("RadioGroup3");
	String radioGroup4 = request.getParameter("RadioGroup4");
	String radioGroup5 = request.getParameter("RadioGroup5");
	String radioGroup6 = request.getParameter("RadioGroup6");
	String radioGroup7 = request.getParameter("RadioGroup7");
	String radioGroup8 = request.getParameter("RadioGroup8");
	String radioGroup9 = request.getParameter("RadioGroup9");
	String radioGroup10 = request.getParameter("RadioGroup10");
	String radioGroup11 = request.getParameter("RadioGroup11");
	String radioGroup12 = request.getParameter("RadioGroup12");
	String radioGroup13 = request.getParameter("RadioGroup13");
	String radioGroup14 = request.getParameter("RadioGroup14");
	String radioGroup15 = request.getParameter("RadioGroup15");
	String radioGroup16 = request.getParameter("RadioGroup16");
	String radioGroup17 = request.getParameter("RadioGroup17");
	String radioGroup18 = request.getParameter("RadioGroup18");
	String radioGroup19 = request.getParameter("RadioGroup19");
	String radioGroup20 = request.getParameter("RadioGroup20");
	String radioGroup21 = request.getParameter("RadioGroup21");
	String radioGroup22 = request.getParameter("RadioGroup22");
	String radioGroup23 = request.getParameter("RadioGroup23");
	String radioGroup24 = request.getParameter("RadioGroup24");
	String radioGroup25 = request.getParameter("RadioGroup25");
	String radioGroup26 = request.getParameter("RadioGroup26");
	String radioGroup27 = request.getParameter("RadioGroup27");
	String radioGroup28 = request.getParameter("RadioGroup28");
	String radioGroup29 = request.getParameter("RadioGroup29");
	
        
       
   //out.println(true1);
        if(number==""){number="0";}if(number1==""){number1="0";}if(number2==""){number2="0";}if(number3==""){number3="0";}if(number4==""){number4="0";}if(number5==""){number5="0";}if(number6==""){number6="0";}if(number7==""){number7="0";}if(number8==""){number8="0";}if(number9==""){number9="0";}if(number10==""){number10="0";}if(number11==""){number11="0";}
        if(number12==""){number12="0";}if(number13==""){number13="0";}if(number14==""){number14="0";}if(number15==""){number15="0";}if(number16==""){number16="0";}if(number17==""){number17="0";}if(number18==""){number18="0";}if(number19==""){number19="0";}if(number20==""){number20="0";}if(number21==""){number21="0";}if(number22==""){number22="0";}if(number23==""){number23="0";}if(number24==""){number24="0";}if(number25==""){number25="0";}
        if(number26==""){number26="0";}if(number27==""){number27="0";}if(number28==""){number28="0";}if(number29==""){number29="0";}if(number30==""){number30="0";}if(number31==""){number31="0";}if(number32==""){number32="0";}if(number33==""){number33="0";}if(number34==""){number34="0";}if(number35==""){number35="0";}if(number36==""){number36="0";}if(number37==""){number37="0";}if(number38==""){number38="0";}if(number39==""){number39="0";}if(number40==""){number40="0";}if(number41==""){number41="0";}if(number42==""){number42="0";}if(number43==""){number43="0";}
        if(number44==""){number44="0";}if(number45==""){number45="0";}if(number46==""){number46="0";}if(number47==""){number47="0";}if(number48==""){number48="0";}if(number49==""){number49="0";}if(number50==""){number50="0";}if(number51==""){number51="0";}if(number52==""){number52="0";}if(number53==""){number53="0";}if(number54==""){number54="0";}if(number55==""){number55="0";}if(number56==""){number56="0";}if(number57==""){number57="0";}if(number58==""){number58="0";}
       if(textbox!=""){textbox="'"+textbox+"'";}if(textbox1!=""){textbox1="'"+textbox1+"'";}if(textbox2!=""){textbox2="'"+textbox2+"'";}if(textbox3!=""){textbox3="'"+textbox3+"'";}if(textbox4!=""){textbox4="'"+textbox4+"'";}if(textbox5!=""){textbox5="'"+textbox5+"'";}
        
        if(textbox==""){textbox=null;}if(textbox1==""){textbox1=null;}if(textbox2==""){textbox2=null;}if(textbox3==""){textbox3=null;}if(textbox4==""){textbox4=null;}if(textbox5==""){textbox5=null;}
        
   String qw=3000+","+textbox+","+textbox1+","+textbox2+",'"+true1+"',"+textbox4+","+number+","+number1+",'"+dropList+"','"+gender+"','"+dropList1+"',"+textbox5+",'"+dropList2+"','"+dropList3+"',"+number2+","+number3+","+number4+","+number5+","+number6+","+number7+","+number8+","+number9+","+number10+","+number11+","+number12+","+number13+","+number14+","+number15+","+number16+","+number17+","+number18+","+number19+","+number20+","+number21+","+number22+","+number23+","+number24+","+number25+","+number26+","+number27+","+number28+","+number29+","+number30+","+number31+","+number32+","+number33+","+number34+","+number35+","+number36+","+number37+","+number38+","+number39+","+number40+","+number41+","+number42+","+number43+","+number44+","+number45+","+number46+","+number47+","+number48+","+number49+","+number50+","+number51+","+number52+","+number53+","+number54+","+number55+","+number56+","+number57+","+number58+","+radioGroup+","+radioGroup1+","+radioGroup2+","+radioGroup3+","+radioGroup4+","+radioGroup5+","+radioGroup6+","+radioGroup7+","+radioGroup8+","+radioGroup9+","+radioGroup10+","+radioGroup11+","+radioGroup12+","+radioGroup13+","+radioGroup14+","+radioGroup15+","+radioGroup16+","+radioGroup17+","+radioGroup18+","+radioGroup19+","+radioGroup20+","+radioGroup21+","+radioGroup22+","+radioGroup23+","+radioGroup24+","+radioGroup25+","+radioGroup26+","+radioGroup27+","+radioGroup28+","+radioGroup29;
   String q2="INSERT INTO Data VALUES("+qw+")";

   out.println(qw);
   out.println(q2);
   
//String q1="INSERT INTO Data VALUES ('2005' ,'Europe and Central Asia','India','Lower middle income','South Asia','FALSE','Democracy',9,5,'35-40','Male','Bachelor''s degree','HINDUSTAN AERONAUTICS LIMITED','Government agencies','Executive position','4','4','4','5','5','5','3','3','3','3','3','3','3','3','3','3','3','3','4','4','4','4','4','4','2','2','2','2','2','2','3','3','3','3','3','3','2','2','2','2','2','2','2','2','2','2','2','2','3','3','3','3','3','3','3','3','3','No','No','No','No','No','Yes','Yes','No','No','No','No','Yes','No','No','No','No','No','Yes','No','No','No','No','No','Yes','No','No','Yes','Yes','No','No')";
   String q1 = "INSERT INTO Data VALUES(2009 ,'"+textbox+"','"+textbox1+"','"+textbox2+"','"+textbox3+"','"+ true1 +"','"+ textbox4 +"',"+ number +","+ number1 +",'"+ dropList +"','"+ gender +"','"+ dropList1 +"','"+ textbox5 +"','"+ dropList2 +"','"+ dropList3 +"',"+ number2 +","+ number3 +","+ number4 +","+ number5 +","+ number6 +","+ number7 +","+ number8 +","+ number9 +","+ number10 +","+ number11 +","+ number12 +","+ number13 +","+ number14 +","+ number15 +","+ number16 +","+ number17 +","+ number18 +","+ number19 +","+ number20 +","+ number21 +","+ number22 +","+ number23 +","+ number24 +","+ number25 +","+ number26 +","+ number27 +","+ number28 +","+ number29 +","+ number30 +","+ number31 +","+ number32 +","+ number33 +","+ number34 +","+ number35 +","+ number36 +","+ number37 +","+ number38 +","+ number39 +","+ number40 +","+ number41 +","+ number42 +","+ number43 +","+ number44 +","+ number45 +","+ number46 +","+ number47 +","+ number48 +","+ number49 +","+ number50 +","+ number51 +","+ number52 +","+ number53 +","+ number54 +","+ number55 +","+ number56 +","+ number57 +","+ number58 +",'"+ radioGroup +"','"+ radioGroup1 +"','"+ radioGroup2 +"','"+ radioGroup3 +"','"+ radioGroup4 +"','"+ radioGroup5 +"','"+ radioGroup6 +"','"+ radioGroup7 +"','"+ radioGroup8 +"','"+ radioGroup9 +"','"+ radioGroup10 +"','"+ radioGroup11 +"','"+ radioGroup12 +"','"+ radioGroup13 +"','"+ radioGroup14 +"','"+ radioGroup15 +"','"+ radioGroup16 +"','"+ radioGroup17 +"','"+ radioGroup18 +"','"+ radioGroup19 +"','"+ radioGroup20 +"','"+ radioGroup21 +"','"+ radioGroup22 +"','"+ radioGroup23 +"','"+ radioGroup24 +"','"+ radioGroup25 +"','"+ radioGroup26 +"','"+ radioGroup27 +"','"+ radioGroup28 +"','"+radioGroup29+"')";
  out.println(q1);
   DB db=new DB();
   if(db.ExQuery(q1))
   {
       out.println("<script>alert('Submitted Successfully');window.location.href='survey.jsp';</script>");
   }
   else
   {
     out.println("<script>alert('NOT Successfull');window.location.href='survey.jsp';</script>");
    
   }
 %>