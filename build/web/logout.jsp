<%
session.invalidate();
%>
<html>
    <head>
        <script>
            function getVal()
            {
              window.location.href='login.jsp';
               
            }  
            function getT()
            {
               window.setTimeout("getVal()",10) 
            }
        </script>
    </head>
    
    <body onload=" getT();">
      
    </body>
</html>
