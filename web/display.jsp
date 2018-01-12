<head>
    <script src="https://cdn.plot.ly/plotly-latest.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/numeric/1.2.6/numeric.min.js"></script>
    <% String u1 = request.getParameter("u1").toString();
String u2 = request.getParameter("u2").toString();
 String u3 = request.getParameter("u3").toString();
 String chart = request.getParameter("chart").toString();
     //out.println(request.getParameter("u1"));
// String u1 = request.getAttribute("x").toString();
// String u2 = request.getAttribute("y").toString();
// String u3 = request.getAttribute("z").toString();
// 
 //out.println(u1+" "+u2+" "+u3);
  float a=Float.parseFloat(u1);
 float b=Float.parseFloat(u2);
 float c=Float.parseFloat(u3);
 Integer z=0;
 String dis=" ";
 if(chart.equals("PIE"))
 {
     z=1;
 dis="PIE";
 }
 else if(chart.equals("BAR"))
 { z=2;
 dis="BAR";
 }
 else
     dis="GAUCHE";
 %>
    
 <style>
     #b1,#p1{
         border-radius:10px;padding:5px;
         background-color: red;color: white;
         border: 1px solid #a22525;
         box-shadow: 5px 5px 10px #482222;
         
         padding-left: 10px;
         margin-left: 10px;
         margin-bottom: 10px;
     }
     #b1,#p1:focus{outline: none;}
     
     #mydiv,#myDiv2,#myDiv3{
         border:2px solid;
         margin:0px auto;
         margin-left: 250px;
         width: 300px;
         box-shadow:2px 2px 25px black;
         margin-top: 70px;
         
     }
     #myDiv2,#myDiv3{
         visibility: hidden;
     }
    
     
 </style> 
 <title>Chart Display</title>
</head>
<script>
    function showdiv1(){
        if(document.getElementById('myDiv').style.display==="none")
        {
            document.getElementById('b1').style.backgroundColor="black";
        document.getElementById('myDiv').style.display="block";
    }
        else
        {document.getElementById('myDiv').style.display="none";
        document.getElementById('b1').style.backgroundColor="red";
       }
    }
    function showdiv2(){
        if(document.getElementById('myDiv2').style.display==="none")
       {
           document.getElementById('p1').style.backgroundColor="black";
           document.getElementById('myDiv2').style.display="block";
       } else
       { document.getElementById('myDiv2').style.display="none";
       document.getElementById('p1').style.backgroundColor="red";
       }
    }
</script>

<body>
    
   <div>
       <br>   <h2 style="margin-left: 500px;font-family: Helvetica;text-shadow: 1px 1px #ff6600;"><%out.println(dis);%>CHART</h2>
    <div id="myDiv" style=" float: left; " > </div>   
    <div id="myDiv2" style=" float: left; " > </div>   
    <div id="myDiv3" style=" float: left; " > </div>   
   
    </div>
    <script type="text/javascript">
        
        var a=<%=a%>;
        var b=<%=b%>;
        var c=<%=c%>;
        var z=<%=z%>;
        
   var data = [
  {
    x: ['goods', 'services', 'works'],
    y: [a,b,c],
    type: 'bar'
  }
];
 var data1 = [
  {
    labels: ['goods', 'services', 'works'],
    values: [a,b,c],
    type: 'pie'
  }
];


if(z===1)
{
    Plotly.newPlot('myDiv', data1);}
else if(z===2)
{
    Plotly.newPlot('myDiv', data);}
else
{
    var level = a*25.7142857;

// Trig to calc meter point
var degrees = 180 - level,
     radius = .5;
var radians = degrees * Math.PI / 180;
var x = radius * Math.cos(radians);
var y = radius * Math.sin(radians);

// Path: may have to change to create a better triangle
var mainPath = 'M -.0 -0.025 L .0 0.025 L ',
     pathX = String(x),
     space = ' ',
     pathY = String(y),
     pathEnd = ' Z';
var path = mainPath.concat(pathX,space,pathY,pathEnd);

var data = [{ type: 'scatter',
   x: [0], y:[0],
    marker: {size: 28, color:'850000'},
    showlegend: false,
    name: '',
    text: a,
    hoverinfo: 'text+name'},
  { values: [50/7, 50/7, 50/7, 50/7, 50/7, 50/7, 50/7,50],
  rotation: 90,
  text: ['TOO FAST!', 'Pretty Fast', 'Fast', 'Average',
            'Slow', 'Super Slow', 'Super Super Slow',''],
  textinfo: 'text',
  textposition:'inside',      
  marker: {colors:['rgba(14, 127, 0, .5)', 'rgba(110, 154, 22, .5)',
                         'rgba(170, 202, 42, .5)', 'rgba(202, 209, 95, .5)',
                         'rgba(210, 206, 145, .5)', 'rgba(232, 226, 202, .5)',
                         'rgba(232, 246, 232, .5)','rgba(255, 255, 255, 0)']},
  labels: ['6-7', '5-6', '4-5', '3-4', '2-3', '1-2','0-1', ''],
  hoverinfo: 'label',
  hole: .5,
  type: 'pie',
  showlegend: false
}];

var layout = {
  shapes:[{
      type: 'path',
      path: path,
      fillcolor: '850000',
      line: {
        color: '850000'
      }
    }],
  title: '<b>Goods</b> <br> Range 0-7',
  height: 400,
  width: 400,
  xaxis: {zeroline:false, showticklabels:false,
             showgrid: false, range: [-1, 1]},
  yaxis: {zeroline:false, showticklabels:false,
             showgrid: false, range: [-1, 1]}
};
document.getElementById("myDiv").style.marginLeft="10px";

Plotly.newPlot('myDiv', data, layout);

var level = b*25.7142857;

// Trig to calc meter point
var degrees = 180 - level,
     radius = .5;
var radians = degrees * Math.PI / 180;
var x = radius * Math.cos(radians);
var y = radius * Math.sin(radians);

// Path: may have to change to create a better triangle
var mainPath = 'M -.0 -0.025 L .0 0.025 L ',
     pathX = String(x),
     space = ' ',
     pathY = String(y),
     pathEnd = ' Z';
var path = mainPath.concat(pathX,space,pathY,pathEnd);

var data = [{ type: 'scatter',
   x: [0], y:[0],
    marker: {size: 28, color:'850000'},
    showlegend: false,
    name: '',
    text: b,
    hoverinfo: 'text+name'},
  {  values: [50/7, 50/7, 50/7, 50/7, 50/7, 50/7,50/7, 50],
  rotation: 90,
  text: ['TOO FAST!', 'Pretty Fast', 'Fast', 'Average',
            'Slow', 'Super Slow', 'Super Super Slow',''],
  textinfo: 'text',
  textposition:'inside',      
  marker: {colors:['rgba(14, 127, 0, .5)', 'rgba(110, 154, 22, .5)',
                         'rgba(170, 202, 42, .5)', 'rgba(202, 209, 95, .5)',
                         'rgba(210, 206, 145, .5)', 'rgba(232, 226, 202, .5)',
                         'rgba(232, 246, 232, .5)','rgba(255, 255, 255, 0)']},
  labels: ['6-7', '5-6', '4-5', '3-4', '2-3', '1-2','0-1', ''],
  hoverinfo: 'label',
  hole: .5,
  type: 'pie',
  showlegend: false
}];

var layout = {
  shapes:[{
      type: 'path',
      path: path,
      fillcolor: '850000',
      line: {
        color: '850000'
      }
    }],
  title: '<b>Services</b> <br> Range 0-7',
  height: 400,
  width: 400,
  xaxis: {zeroline:false, showticklabels:false,
             showgrid: false, range: [-1, 1]},
  yaxis: {zeroline:false, showticklabels:false,
             showgrid: false, range: [-1, 1]}
};
document.getElementById("myDiv2").style.visibility="visible";
document.getElementById("myDiv2").style.marginLeft="7px";

Plotly.newPlot('myDiv2', data, layout);

var level = c*25.7142857;

// Trig to calc meter point
var degrees = 180 - level,
     radius = .5;
var radians = degrees * Math.PI / 180;
var x = radius * Math.cos(radians);
var y = radius * Math.sin(radians);

// Path: may have to change to create a better triangle
var mainPath = 'M -.0 -0.025 L .0 0.025 L ',
     pathX = String(x),
     space = ' ',
     pathY = String(y),
     pathEnd = ' Z';
var path = mainPath.concat(pathX,space,pathY,pathEnd);

var data = [{ type: 'scatter',
   x: [0], y:[0],
    marker: {size: 28, color:'850000'},
    showlegend: false,
    name: '',
    text: c,
    hoverinfo: 'text+name'},
   {  values: [50/7, 50/7, 50/7, 50/7, 50/7, 50/7,50/7, 50],
  rotation: 90,
  text: ['TOO FAST!', 'Pretty Fast', 'Fast', 'Average',
            'Slow', 'Super Slow', 'Super Super Slow',''],
  textinfo: 'text',
  textposition:'inside',      
  marker: {colors:['rgba(14, 127, 0, .5)', 'rgba(110, 154, 22, .5)',
                         'rgba(170, 202, 42, .5)', 'rgba(202, 209, 95, .5)',
                         'rgba(210, 206, 145, .5)', 'rgba(232, 226, 202, .5)',
                         'rgba(232, 246, 232, .5)','rgba(255, 255, 255, 0)']},
  labels: ['6-7', '5-6', '4-5', '3-4', '2-3', '1-2','0-1', ''],
  hoverinfo: 'label',
  hole: .5,
  type: 'pie',
  showlegend: false
}];

var layout = {
  shapes:[{
      type: 'path',
      path: path,
      fillcolor: '850000',
      line: {
        color: '850000'
      }
    }],
  title: '<b>Works</b> <br> Range 0-7',
  height: 400,
  width: 400,
  xaxis: {zeroline:false, showticklabels:false,
             showgrid: false, range: [-1, 1]},
  yaxis: {zeroline:false, showticklabels:false,
             showgrid: false, range: [-1, 1]}
};
document.getElementById("myDiv3").style.visibility="visible";
document.getElementById("myDiv3").style.marginLeft="7px";
Plotly.newPlot('myDiv3', data, layout);
}
    </script> 
         
   
</body>