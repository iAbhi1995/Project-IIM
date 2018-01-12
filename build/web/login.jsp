<%
session.invalidate();
%>
<html>
    <head>
        <title>login</title>
    
        <script src="js/jquery-1.11.3.min.js"></script>
        <link href="style.css" rel="stylesheet"/>
        
     
        <style>
            .input
            {
                width: 200px;
                height: 25px;
                border-radius: 5px;
            }
            #tab1{
                height: 200px;
                border: 1px dotted darkslategray;
                box-shadow: 10px 10px 25px black;
                background-color: whitesmoke;
                opacity: 0.9;
            }
            #rmain{
                background-image: url("images/log.jpg");
               
            }

        </style>
    </head>
    <body >
        <div id="outer" style="height:80px;">
           
             <div id="main">
                 <div id="rmain" style="font-family: Cambria;font-size: 40px;">
                    <center>
                        <p style="font-family: Comic Sans MS;font-size: 50px;">  Login Here <span style="color: whitesmoke">.</span><span style="color: coral">.</span><span style="color: crimson">.</span><span style="color: darkcyan">.</span><span>.</span><span style="color: deeppink">.</span><span style="color: darkred">.</span></p>
                        <br><br>
                        <form action="logincode.jsp" method="post" onsubmit="return getCom();" >
                            <table id="tab1" >
                                <tr>
                                    <td style="font-size: 20px;"><b>User Id:</b></td>   
                                    <td><input name="id" class="input" /></td>
                                </tr>


                                <tr>
                                    <td style="font-size: 20px;"><b>Password :</b></td>   
                                    <td><input type="password" name="pass" class="input" /></td>
                                </tr>


                                <tr>

                                    <td colspan="2" align="center"><input type="submit"   value="Login" style="width: 150px;height: 30px;color: navy;box-shadow: 5px 5px 10px darkolivegreen inset;margin-bottom: 5px;"/></td>
                                </tr>
                            </table>
                        </form>
                    </center>
                </div>
            </div>
            
        </div></body>
</html>
