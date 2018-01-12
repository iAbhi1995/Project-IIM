<!DOCTYPE html>
<html>
    <head>
      <title>Survey Page: Submit</title>
      <script src="js/jquery-1.11.3.min.js"></script>
      <script src="js/Register.php" type="text/javascript"></script>
      <script src="js/Register(1).php" type="text/javascript"></script>
      <script src="js/Register(2).php" type="text/javascript"></script>
      <script src="js/Register(3).php" type="text/javascript"></script>
      <script src="js/Register(4).php" type="text/javascript"></script>
      <link rel="stylesheet" type="text/css" href="js/Register(5).php">
   </head>
   <body id="sfm_Register_body">
      <form id="Register" class="sfm_form" novalidate="novalidate" method="post" action="surveycode.jsp">
         <div id="Register_errorloc" class="error_strings" style="width:505px;text-align:left"></div>
         <div id="Register_outer_div_p1" class="form_outer_div">
            <div style="position:relative" id="Register_inner_div">
               <input type="hidden" name="sfm_form_submitted" value="yes">
               <div id="label_container" class="sfm_form_label">
                  <label id="label">Geographical Region<br></label>
               </div>
               <div id="Textbox_container" class="sfm_element_container" >
                  <input type="text" name="Textbox" id="Textbox"  class="sfm_textbox_common sfm_textbox" size="20" value="">
               </div>
               <div id="Textbox1_container" class="sfm_element_container">
                  <input type="text" name="Textbox1" id="Textbox1" class="sfm_textbox_common sfm_textbox" size="20" value="">
               </div>
               <div id="label1_container" class="sfm_form_label">
                  <label id="label1">Country Name<br><br></label>
               </div>
               <div id="Textbox2_container" class="sfm_element_container">
                  <input type="text" name="Textbox2" id="Textbox2" class="sfm_textbox_common sfm_textbox" size="20" value="">
               </div>
               <div id="label2_container" class="sfm_form_label">
                  <label id="label2">Income Level</label>
               </div>
               <div id="Textbox3_container" class="sfm_element_container">
                  <input type="text" name="Textbox3" id="Textbox3" class="sfm_textbox_common sfm_textbox" size="20" value="">
               </div>
               <div id="label3_container" class="sfm_form_label">
                  <label id="label3">Actual Region based on IP<br><br></label>
               </div>
               <div id="label7_container" class="sfm_form_label">
                  <label id="label7">T/F<br></label>
               </div>
               <div class="element_label sfm_element_container" id="TRUE_0_container"><input type="radio" name="TRUE" id="TRUE_radio_0" value="TRUE"><label for="TRUE_radio_0" class="element_label" id="TRUE_radio_0_label">TRUE</label></div>
               <div class="element_label sfm_element_container" id="TRUE_1_container"><input type="radio" name="TRUE" id="TRUE_radio_1" value="FALSE" tabindex="1"><label for="TRUE_radio_1" class="element_label" id="TRUE_radio_1_label">FALSE</label></div>
               <div id="Textbox4_container" class="sfm_element_container">
                  <input type="text" name="Textbox4" id="Textbox4" class="sfm_textbox_common sfm_textbox" size="20" value="">
               </div>
               <div id="label4_container" class="sfm_form_label">
                  <label id="label4">Democracy Text<br></label>
               </div>
               <div id="label5_container" class="sfm_form_label">
                  <label id="label5">Democracy Number<br></label>
               </div>
               <div id="NumberField_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField" id="NumberField" value="">
                  <input type="text" name="sfm_NumberField_parsed" id="sfm_NumberField_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label6_container" class="sfm_form_label">
                  <label id="label6">Experience year</label>
               </div>
               <div id="NumberField1_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField1" id="NumberField1" value="">
                  <input type="text" name="sfm_NumberField1_parsed" id="sfm_NumberField1_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label12_container" class="sfm_form_label">
                  <label id="label12">Age years</label>
               </div>
               <div id="DropdownList_container" class="sfm_element_container">
                  <select name="DropdownList" id="DropdownList" size="1">
                     <option value="Less than 30">Less than 30</option>
                     <option value="30-35">30-35</option>
                     <option value="35-40">35-40</option>
                     <option value="40-45">40-45</option>
                     <option value="45-50">45-50</option>
                     <option value="Above 50">Above 50</option>
                  </select>
               </div>
               <div id="label11_container" class="sfm_form_label">
                  <label id="label11">Gender<br></label>
               </div>
               <div class="element_label sfm_element_container" id="gender_0_container"><input type="radio" name="gender" id="gender_radio_0" value="Male"><label for="gender_radio_0" class="element_label" id="gender_radio_0_label">Male</label></div>
               <div class="element_label sfm_element_container" id="gender_1_container"><input type="radio" name="gender" id="gender_radio_1" value="Female" tabindex="1"><label for="gender_radio_1" class="element_label" id="gender_radio_1_label">Female</label></div>
               <div id="DropdownList1_container" class="sfm_element_container">
                  <select name="DropdownList1" id="DropdownList1" size="1">
                     <option value="Bachelor&#39;s Degree">Bachelor's Degree</option>
                     <option value="Master&#39;s Degree">Master's Degree</option>
                     <option value="Doctorate Degree">Doctorate Degree</option>
                     <option value="Associates Degree">Associates Degree</option>
                     <option value="Other">Other</option>
                  </select>
               </div>
               <div id="label10_container" class="sfm_form_label">
                  <label id="label10">Educational_qualification<br><br></label>
               </div>
               <div id="label9_container" class="sfm_form_label">
                  <label id="label9">Name of the organization<br></label>
               </div>
               <div id="Textbox5_container" class="sfm_element_container">
                  <input type="text" name="Textbox5" id="Textbox5" class="sfm_textbox_common sfm_textbox" size="20" value="">
               </div>
               <div id="DropdownList2_container" class="sfm_element_container">
                  <select name="DropdownList2" id="DropdownList2" size="1">
                     <option value="Government Agencies">Government Agencies</option>
                     <option value="Private sector">Private sector</option>
                     <option value="Multinational Agencies">Multinational Agencies</option>
                     <option value="Research Organisation">Research Organisation</option>
                     <option value="State owned enterprises">State owned enterprises</option>
                     <option value="Other">Other</option>
                  </select>
               </div>
               <div id="label13_container" class="sfm_form_label">
                  <label id="label13">Type_of_ organization<br></label>
               </div>
               <div id="DropdownList3_container" class="sfm_element_container">
                  <select name="DropdownList3" id="DropdownList3" size="1">
                     <option value="Executive position">Executive position</option>
                     <option value="Expert position">Expert position</option>
                     <option value="Leadership position">Leadership position</option>
                     <option value="Other">Other</option>
                  </select>
               </div>
               <div id="label8_container" class="sfm_form_label">
                  <label id="label8">Job category<br><br></label>
               </div>
               <div id="NumberField2_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField2" id="NumberField2" value="">
                  <input type="text" name="sfm_NumberField2_parsed" id="sfm_NumberField2_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label15_container" class="sfm_form_label">
                  <label id="label15">CAE_goods<br><br></label>
               </div>
               <div id="NumberField4_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField3" id="NumberField3" value="">
                  <input type="text" name="sfm_NumberField4_parsed" id="sfm_NumberField4_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label14_container" class="sfm_form_label">
                  <label id="label14">CAE_works<br><br></label>
               </div>
               <div id="NumberField3_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField4" id="NumberField4" value="">
                  <input type="text" name="sfm_NumberField3_parsed" id="sfm_NumberField3_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label16_container" class="sfm_form_label">
                  <label id="label16">CAE_services<br><br></label>
               </div>
               <div id="NumberField7_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField5" id="NumberField5" value="">
                  <input type="text" name="sfm_NumberField7_parsed" id="sfm_NumberField7_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label18_container" class="sfm_form_label">
                  <label id="label18">CAS_goods<br><br></label>
               </div>
               <div id="NumberField5_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField6" id="NumberField6" value="">
                  <input type="text" name="sfm_NumberField5_parsed" id="sfm_NumberField5_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label19_container" class="sfm_form_label">
                  <label id="label19">CAS_works<br><br></label>
               </div>
               <div id="NumberField6_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField7" id="NumberField7" value="">
                  <input type="text" name="sfm_NumberField6_parsed" id="sfm_NumberField6_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label17_container" class="sfm_form_label">
                  <label id="label17">CAS_services<br><br></label>
               </div>
               <div id="NumberField13_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField8" id="NumberField8" value="">
                  <input type="text" name="sfm_NumberField13_parsed" id="sfm_NumberField13_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label24_container" class="sfm_form_label">
                  <label id="label24">CPE_goods<br><br></label>
               </div>
               <div id="NumberField11_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField9" id="NumberField9" value="">
                  <input type="text" name="sfm_NumberField11_parsed" id="sfm_NumberField11_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label25_container" class="sfm_form_label">
                  <label id="label25">CPE_works<br><br></label>
               </div>
               <div id="NumberField12_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField10" id="NumberField10" value="">
                  <input type="text" name="sfm_NumberField12_parsed" id="sfm_NumberField12_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label23_container" class="sfm_form_label">
                  <label id="label23">CPE_services<br><br></label>
               </div>
               <div id="NumberField10_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField11" id="NumberField11" value="">
                  <input type="text" name="sfm_NumberField10_parsed" id="sfm_NumberField10_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label21_container" class="sfm_form_label">
                  <label id="label21">CPS_goods<br><br></label>
               </div>
               <div id="NumberField8_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField12" id="NumberField12" value="">
                  <input type="text" name="sfm_NumberField8_parsed" id="sfm_NumberField8_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label22_container" class="sfm_form_label">
                  <label id="label22">CPS_works<br><br></label>
               </div>
               <div id="NumberField9_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField13" id="NumberField13" value="">
                  <input type="text" name="sfm_NumberField9_parsed" id="sfm_NumberField9_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label20_container" class="sfm_form_label">
                  <label id="label20">CPS_services<br><br></label>
               </div>
               <div id="NumberField19_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField14" id="NumberField14" value="">
                  <input type="text" name="sfm_NumberField19_parsed" id="sfm_NumberField19_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label30_container" class="sfm_form_label">
                  <label id="label30">NPE_goods<br><br></label>
               </div>
               <div id="NumberField17_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField15" id="NumberField15" value="">
                  <input type="text" name="sfm_NumberField17_parsed" id="sfm_NumberField17_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label31_container" class="sfm_form_label">
                  <label id="label31">NPE_works<br><br></label>
               </div>
               <div id="NumberField18_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField16" id="NumberField16" value="">
                  <input type="text" name="sfm_NumberField18_parsed" id="sfm_NumberField18_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label29_container" class="sfm_form_label">
                  <label id="label29">NPE_services<br><br></label>
               </div>
               <div id="NumberField16_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField17" id="NumberField17" value="">
                  <input type="text" name="sfm_NumberField16_parsed" id="sfm_NumberField16_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label27_container" class="sfm_form_label">
                  <label id="label27">NPS_goods<br><br></label>
               </div>
               <div id="NumberField14_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField18" id="NumberField18" value="">
                  <input type="text" name="sfm_NumberField14_parsed" id="sfm_NumberField14_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label28_container" class="sfm_form_label">
                  <label id="label28">NPS_works<br><br></label>
               </div>
               <div id="NumberField15_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField19" id="NumberField19" value="">
                  <input type="text" name="sfm_NumberField15_parsed" id="sfm_NumberField15_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label26_container" class="sfm_form_label">
                  <label id="label26">NPS_services<br><br></label>
               </div>
               <div id="NumberField25_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField20" id="NumberField20" value="">
                  <input type="text" name="sfm_NumberField25_parsed" id="sfm_NumberField25_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label36_container" class="sfm_form_label">
                  <label id="label36">MPE_goods<br><br></label>
               </div>
               <div id="NumberField23_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField21" id="NumberField21" value="">
                  <input type="text" name="sfm_NumberField23_parsed" id="sfm_NumberField23_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label37_container" class="sfm_form_label">
                  <label id="label37">MPE_works<br><br></label>
               </div>
               <div id="NumberField24_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField22" id="NumberField22" value="">
                  <input type="text" name="sfm_NumberField24_parsed" id="sfm_NumberField24_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label35_container" class="sfm_form_label">
                  <label id="label35">MPE_services<br><br></label>
               </div>
               <div id="NumberField22_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField23" id="NumberField23" value="">
                  <input type="text" name="sfm_NumberField22_parsed" id="sfm_NumberField22_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label33_container" class="sfm_form_label">
                  <label id="label33">MPS_goods<br><br></label>
               </div>
               <div id="NumberField20_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField24" id="NumberField24" value="">
                  <input type="text" name="sfm_NumberField20_parsed" id="sfm_NumberField20_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label34_container" class="sfm_form_label">
                  <label id="label34">MPS_works<br><br></label>
               </div>
               <div id="NumberField21_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField25" id="NumberField25" value="">
                  <input type="text" name="sfm_NumberField21_parsed" id="sfm_NumberField21_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label32_container" class="sfm_form_label">
                  <label id="label32">MPS_services<br><br></label>
               </div>
               <div id="NumberField31_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField26" id="NumberField26" value="">
                  <input type="text" name="sfm_NumberField31_parsed" id="sfm_NumberField31_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label42_container" class="sfm_form_label">
                  <label id="label42">PrEG_goods<br><br></label>
               </div>
               <div id="NumberField29_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField27" id="NumberField27" value="">
                  <input type="text" name="sfm_NumberField29_parsed" id="sfm_NumberField29_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label43_container" class="sfm_form_label">
                  <label id="label43">PrEG_works<br><br></label>
               </div>
               <div id="NumberField30_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField28" id="NumberField28" value="">
                  <input type="text" name="sfm_NumberField30_parsed" id="sfm_NumberField30_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label41_container" class="sfm_form_label">
                  <label id="label41">PrEG_services<br></label>
               </div>
               <div id="NumberField28_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField29" id="NumberField29" value="">
                  <input type="text" name="sfm_NumberField28_parsed" id="sfm_NumberField28_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label39_container" class="sfm_form_label">
                  <label id="label39">PrSG_goods<br><br></label>
               </div>
               <div id="NumberField26_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField30" id="NumberField30" value="">
                  <input type="text" name="sfm_NumberField26_parsed" id="sfm_NumberField26_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label40_container" class="sfm_form_label">
                  <label id="label40">PrSG_works<br><br></label>
               </div>
               <div id="NumberField27_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField31" id="NumberField31" value="">
                  <input type="text" name="sfm_NumberField27_parsed" id="sfm_NumberField27_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label38_container" class="sfm_form_label">
                  <label id="label38">PrSG_services<br><br></label>
               </div>
               <div id="NumberField34_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField32" id="NumberField32" value="">
                  <input type="text" name="sfm_NumberField34_parsed" id="sfm_NumberField34_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label45_container" class="sfm_form_label">
                  <label id="label45">PeEG_goods<br><br></label>
               </div>
               <div id="NumberField32_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField33" id="NumberField33" value="">
                  <input type="text" name="sfm_NumberField32_parsed" id="sfm_NumberField32_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label46_container" class="sfm_form_label">
                  <label id="label46">PeEG_works<br><br></label>
               </div>
               <div id="NumberField33_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField34" id="NumberField34" value="">
                  <input type="text" name="sfm_NumberField33_parsed" id="sfm_NumberField33_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label44_container" class="sfm_form_label">
                  <label id="label44">PeEG_services<br><br></label>
               </div>
               <div id="NumberField37_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField35" id="NumberField35" value="">
                  <input type="text" name="sfm_NumberField37_parsed" id="sfm_NumberField37_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label48_container" class="sfm_form_label">
                  <label id="label48">PeSG_goods<br><br></label>
               </div>
               <div id="NumberField35_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField36" id="NumberField36" value="">
                  <input type="text" name="sfm_NumberField35_parsed" id="sfm_NumberField35_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label49_container" class="sfm_form_label">
                  <label id="label49">PeSG_works<br><br></label>
               </div>
               <div id="NumberField36_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField37" id="NumberField37" value="">
                  <input type="text" name="sfm_NumberField36_parsed" id="sfm_NumberField36_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label47_container" class="sfm_form_label">
                  <label id="label47">PeSG_services<br><br></label>
               </div>
               <div id="NumberField40_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField38" id="NumberField38" value="">
                  <input type="text" name="sfm_NumberField40_parsed" id="sfm_NumberField40_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label51_container" class="sfm_form_label">
                  <label id="label51">ISEG_goods<br><br></label>
               </div>
               <div id="NumberField38_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField39" id="NumberField39" value="">
                  <input type="text" name="sfm_NumberField38_parsed" id="sfm_NumberField38_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label52_container" class="sfm_form_label">
                  <label id="label52">ISEG_works<br><br></label>
               </div>
               <div id="NumberField39_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField40" id="NumberField40" value="">
                  <input type="text" name="sfm_NumberField39_parsed" id="sfm_NumberField39_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label50_container" class="sfm_form_label">
                  <label id="label50">ISEG_services<br><br></label>
               </div>
               <div id="NumberField43_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField41" id="NumberField41" value="">
                  <input type="text" name="sfm_NumberField43_parsed" id="sfm_NumberField43_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label54_container" class="sfm_form_label">
                  <label id="label54">ISSG_goods<br><br></label>
               </div>
               <div id="NumberField41_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField42" id="NumberField42" value="">
                  <input type="text" name="sfm_NumberField41_parsed" id="sfm_NumberField41_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label55_container" class="sfm_form_label">
                  <label id="label55">ISSG_works<br><br></label>
               </div>
               <div id="NumberField42_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField43" id="NumberField43" value="">
                  <input type="text" name="sfm_NumberField42_parsed" id="sfm_NumberField42_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label53_container" class="sfm_form_label">
                  <label id="label53">ISSG_services<br><br></label>
               </div>
               <div id="NumberField46_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField44" id="NumberField44" value="">
                  <input type="text" name="sfm_NumberField46_parsed" id="sfm_NumberField46_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label57_container" class="sfm_form_label">
                  <label id="label57">CEG_goods<br><br></label>
               </div>
               <div id="NumberField44_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField45" id="NumberField45" value="">
                  <input type="text" name="sfm_NumberField44_parsed" id="sfm_NumberField44_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label58_container" class="sfm_form_label">
                  <label id="label58">CEG_works<br><br></label>
               </div>
               <div id="NumberField45_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField46" id="NumberField46" value="">
                  <input type="text" name="sfm_NumberField45_parsed" id="sfm_NumberField45_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label56_container" class="sfm_form_label">
                  <label id="label56">CEG_services<br><br></label>
               </div>
               <div id="NumberField49_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField47" id="NumberField47" value="">
                  <input type="text" name="sfm_NumberField49_parsed" id="sfm_NumberField49_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label60_container" class="sfm_form_label">
                  <label id="label60">CSG_goods<br><br></label>
               </div>
               <div id="NumberField47_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField48" id="NumberField48" value="">
                  <input type="text" name="sfm_NumberField47_parsed" id="sfm_NumberField47_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label61_container" class="sfm_form_label">
                  <label id="label61">CSG_works<br><br></label>
               </div>
               <div id="NumberField48_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField49" id="NumberField49" value="">
                  <input type="text" name="sfm_NumberField48_parsed" id="sfm_NumberField48_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label59_container" class="sfm_form_label">
                  <label id="label59">CSG_services<br><br></label>
               </div>
               <div id="NumberField52_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField50" id="NumberField50" value="">
                  <input type="text" name="sfm_NumberField52_parsed" id="sfm_NumberField52_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label63_container" class="sfm_form_label">
                  <label id="label63">SEcG_goods<br><br></label>
               </div>
               <div id="NumberField50_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField51" id="NumberField51" value="">
                  <input type="text" name="sfm_NumberField50_parsed" id="sfm_NumberField50_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label64_container" class="sfm_form_label">
                  <label id="label64">SEcG_works<br><br></label>
               </div>
               <div id="NumberField51_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField52" id="NumberField52" value="">
                  <input type="text" name="sfm_NumberField51_parsed" id="sfm_NumberField51_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label62_container" class="sfm_form_label">
                  <label id="label62">SEcG_services<br><br></label>
               </div>
               <div id="NumberField55_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField53" id="NumberField53" value="">
                  <input type="text" name="sfm_NumberField55_parsed" id="sfm_NumberField55_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label66_container" class="sfm_form_label">
                  <label id="label66">SEnvG_goods<br><br></label>
               </div>
               <div id="NumberField53_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField54" id="NumberField54" value="">
                  <input type="text" name="sfm_NumberField53_parsed" id="sfm_NumberField53_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label67_container" class="sfm_form_label">
                  <label id="label67">SEnvG_works<br><br></label>
               </div>
               <div id="NumberField54_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField55" id="NumberField55" value="">
                  <input type="text" name="sfm_NumberField54_parsed" id="sfm_NumberField54_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label65_container" class="sfm_form_label">
                  <label id="label65">SEnvG_services<br><br></label>
               </div>
               <div id="NumberField58_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField56" id="NumberField56" value="">
                  <input type="text" name="sfm_NumberField58_parsed" id="sfm_NumberField58_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label69_container" class="sfm_form_label">
                  <label id="label69">SScG_goods<br><br></label>
               </div>
               <div id="NumberField56_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField57" id="NumberField57" value="">
                  <input type="text" name="sfm_NumberField56_parsed" id="sfm_NumberField56_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label70_container" class="sfm_form_label">
                  <label id="label70">SScG_works<br><br></label>
               </div>
               <div id="NumberField57_container" class="sfm_element_container">
                  <input type="text" pattern="[0-9]*" inputmode="numeric" name="NumberField58" id="NumberField58" value="">
                  <input type="text" name="sfm_NumberField57_parsed" id="sfm_NumberField57_parsed" tabindex="-1" style="display:none">
               </div>
               <div id="label68_container" class="sfm_form_label">
                  <label id="label68">SScG_services<br><br></label>
               </div>
               <div id="label71_container" class="sfm_form_label">
                  <label id="label71">Is your public procurement system mostely guided by a formal Sustainable Procurement Policy?<br></label>
               </div>
               <div id="label72_container" class="sfm_form_label">
                  <label id="label72">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Request for Proposals]<br><br></label>
               </div>
               <div class="element_label sfm_element_container" id="policy_0_container"><input type="radio" name="RadioGroup" id="policy_radio_0" value="Yes"><label for="policy_radio_0" class="element_label" id="policy_radio_0_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="policy_1_container"><input type="radio" name="RadioGroup" id="policy_radio_1" value="No" tabindex="1"><label for="policy_radio_1" class="element_label" id="policy_radio_1_label">No</label></div>
               <div class="element_label sfm_element_container" id="policy_2_container"><input type="radio" name="RadioGroup1" id="policy_radio_2" value="Yes" tabindex="2"><label for="policy_radio_2" class="element_label" id="policy_radio_2_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="policy_3_container"><input type="radio" name="RadioGroup1" id="policy_radio_3" value="No" tabindex="3"><label for="policy_radio_3" class="element_label" id="policy_radio_3_label">No</label></div>
               <div class="element_label sfm_element_container" id="policy_4_container"><input type="radio" name="RadioGroup2" id="policy_radio_4" value="Yes" tabindex="4"><label for="policy_radio_4" class="element_label" id="policy_radio_4_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="policy_5_container"><input type="radio" name="RadioGroup2" id="policy_radio_5" value="No" tabindex="5"><label for="policy_radio_5" class="element_label" id="policy_radio_5_label">No</label></div>
               <div id="label73_container" class="sfm_form_label">
                  <label id="label73">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Request for Bids]<br><br></label>
               </div>
               <div id="label74_container" class="sfm_form_label">
                  <label id="label74">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Request for Quotations]<br></label>
               </div>
               <div id="label75_container" class="sfm_form_label">
                  <label id="label75">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Direct Selection]<br><br></label>
               </div>
               <div id="label76_container" class="sfm_form_label">
                  <label id="label76">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Competitive Dialogue]<br></label>
               </div>
               <div id="label77_container" class="sfm_form_label">
                  <label id="label77">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Public-Private Partnerships]<br><br></label>
               </div>
               <div id="label78_container" class="sfm_form_label">
                  <label id="label78">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Commercial Practices]<br><br></label>
               </div>
               <div id="label79_container" class="sfm_form_label">
                  <label id="label79">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [UN Agencies]<br><br></label>
               </div>
               <div id="label80_container" class="sfm_form_label">
                  <label id="label80">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Non Profit Organizations (such as NGOs)]<br><br></label>
               </div>
               <div id="label81_container" class="sfm_form_label">
                  <label id="label81">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Banks]<br></label>
               </div>
               <div id="label82_container" class="sfm_form_label">
                  <label id="label82">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [E-Auctions]<br></label>
               </div>
               <div id="label83_container" class="sfm_form_label">
                  <label id="label83">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Imports]<br></label>
               </div>
               <div id="label84_container" class="sfm_form_label">
                  <label id="label84">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Commodities]<br></label>
               </div>
               <div id="label85_container" class="sfm_form_label">
                  <label id="label85">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Community-driven Development]<br></label>
               </div>
               <div id="label86_container" class="sfm_form_label">
                  <label id="label86">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Force Accounts]<br></label>
               </div>
               <div id="label87_container" class="sfm_form_label">
                  <label id="label87">In your experience, which selection methods /  arrangements of public procurement are more appropriate for sustainable public procurement. (Tick as many as applicable): [Swiss Challenge]<br></label>
               </div>
               <div id="label88_container" class="sfm_form_label">
                  <label id="label88">In your experience, which market approach options in public procurement are more appropriate for sustainable public procurement (Tick as many as applicable): [Open]<br></label>
               </div>
               <div id="label89_container" class="sfm_form_label">
                  <label id="label89">In your experience, which market approach options in public procurement are more appropriate for sustainable public procurement (Tick as many as applicable): [Limited]<br></label>
               </div>
               <div id="label90_container" class="sfm_form_label">
                  <label id="label90">In your experience, which market approach options in public procurement are more appropriate for sustainable public procurement (Tick as many as applicable): [Direct]<br></label>
               </div>
               <div id="label91_container" class="sfm_form_label">
                  <label id="label91">In your experience, which market approach options in public procurement are more appropriate for sustainable public procurement (Tick as many as applicable): [International]<br></label>
               </div>
               <div id="label92_container" class="sfm_form_label">
                  <label id="label92">In your experience, which market approach options in public procurement are more appropriate for sustainable public procurement (Tick as many as applicable): [National]<br></label>
               </div>
               <div id="label93_container" class="sfm_form_label">
                  <label id="label93">In your experience, which market approach options in public procurement are more appropriate for sustainable public procurement (Tick as many as applicable): [Shortlist]<br></label>
               </div>
               <div id="label94_container" class="sfm_form_label">
                  <label id="label94">In your experience, which market approach options in public procurement are more appropriate for sustainable public procurement (Tick as many as applicable): [Pre-Qualification]<br></label>
               </div>
               <div id="label95_container" class="sfm_form_label">
                  <label id="label95">In your experience, which market approach options in public procurement are more appropriate for sustainable public procurement (Tick as many as applicable): [Initial Selection]<br></label>
               </div>
               <div id="label96_container" class="sfm_form_label">
                  <label id="label96">In your experience, which market approach options in public procurement are more appropriate for sustainable public procurement (Tick as many as applicable): [Single stage]<br><br></label>
               </div>
               <div id="label97_container" class="sfm_form_label">
                  <label id="label97">In your experience, which market approach options in public procurement are more appropriate for sustainable public procurement (Tick as many as applicable): [Multistage]<br></label>
               </div>
               <div id="label98_container" class="sfm_form_label">
                  <label id="label98">In your experience, which market approach options in public procurement are more appropriate for sustainable public procurement (Tick as many as applicable): [Best and Final Offer]<br></label>
               </div>
               <div id="label99_container" class="sfm_form_label">
                  <label id="label99">In your experience, which market approach options in public procurement are more appropriate for sustainable public procurement (Tick as many as applicable): [Negotiation]<br></label>
               </div>
               <div class="element_label sfm_element_container" id="RadioGroup3_0_container"><input type="radio" name="RadioGroup3" id="RadioGroup3_radio_0" value="Yes"><label for="RadioGroup3_radio_0" class="element_label" id="RadioGroup3_radio_0_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_1_container"><input type="radio" name="RadioGroup3" id="RadioGroup3_radio_1" value="No" tabindex="1"><label for="RadioGroup3_radio_1" class="element_label" id="RadioGroup3_radio_1_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_2_container"><input type="radio" name="RadioGroup4" id="RadioGroup3_radio_2" value="Yes" tabindex="2"><label for="RadioGroup3_radio_2" class="element_label" id="RadioGroup3_radio_2_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_3_container"><input type="radio" name="RadioGroup5" id="RadioGroup3_radio_3" value="Yes" tabindex="3"><label for="RadioGroup3_radio_3" class="element_label" id="RadioGroup3_radio_3_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_4_container"><input type="radio" name="RadioGroup4" id="RadioGroup3_radio_4" value="No" tabindex="4"><label for="RadioGroup3_radio_4" class="element_label" id="RadioGroup3_radio_4_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_5_container"><input type="radio" name="RadioGroup5" id="RadioGroup3_radio_5" value="No" tabindex="5"><label for="RadioGroup3_radio_5" class="element_label" id="RadioGroup3_radio_5_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_6_container"><input type="radio" name="RadioGroup6" id="RadioGroup3_radio_6" value="Yes" tabindex="6"><label for="RadioGroup3_radio_6" class="element_label" id="RadioGroup3_radio_6_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_7_container"><input type="radio" name="RadioGroup6" id="RadioGroup3_radio_7" value="No" tabindex="7"><label for="RadioGroup3_radio_7" class="element_label" id="RadioGroup3_radio_7_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_8_container"><input type="radio" name="RadioGroup7" id="RadioGroup3_radio_8" value="Yes" tabindex="8"><label for="RadioGroup3_radio_8" class="element_label" id="RadioGroup3_radio_8_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_9_container"><input type="radio" name="RadioGroup8" id="RadioGroup3_radio_9" value="Yes" tabindex="9"><label for="RadioGroup3_radio_9" class="element_label" id="RadioGroup3_radio_9_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_10_container"><input type="radio" name="RadioGroup7" id="RadioGroup3_radio_10" value="No" tabindex="10"><label for="RadioGroup3_radio_10" class="element_label" id="RadioGroup3_radio_10_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_11_container"><input type="radio" name="RadioGroup8" id="RadioGroup3_radio_11" value="No" tabindex="11"><label for="RadioGroup3_radio_11" class="element_label" id="RadioGroup3_radio_11_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_12_container"><input type="radio" name="RadioGroup9" id="RadioGroup3_radio_12" value="Yes" tabindex="12"><label for="RadioGroup3_radio_12" class="element_label" id="RadioGroup3_radio_12_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_13_container"><input type="radio" name="RadioGroup9" id="RadioGroup3_radio_13" value="No" tabindex="13"><label for="RadioGroup3_radio_13" class="element_label" id="RadioGroup3_radio_13_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_14_container"><input type="radio" name="RadioGroup10" id="RadioGroup3_radio_14" value="Yes" tabindex="14"><label for="RadioGroup3_radio_14" class="element_label" id="RadioGroup3_radio_14_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_15_container"><input type="radio" name="RadioGroup11" id="RadioGroup3_radio_15" value="Yes" tabindex="15"><label for="RadioGroup3_radio_15" class="element_label" id="RadioGroup3_radio_15_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_16_container"><input type="radio" name="RadioGroup10" id="RadioGroup3_radio_16" value="No" tabindex="16"><label for="RadioGroup3_radio_16" class="element_label" id="RadioGroup3_radio_16_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_17_container"><input type="radio" name="RadioGroup11" id="RadioGroup3_radio_17" value="No" tabindex="17"><label for="RadioGroup3_radio_17" class="element_label" id="RadioGroup3_radio_17_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_18_container"><input type="radio" name="RadioGroup12" id="RadioGroup3_radio_18" value="Yes" tabindex="18"><label for="RadioGroup3_radio_18" class="element_label" id="RadioGroup3_radio_18_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_19_container"><input type="radio" name="RadioGroup12" id="RadioGroup3_radio_19" value="No" tabindex="19"><label for="RadioGroup3_radio_19" class="element_label" id="RadioGroup3_radio_19_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_20_container"><input type="radio" name="RadioGroup13" id="RadioGroup3_radio_20" value="Yes" tabindex="20"><label for="RadioGroup3_radio_20" class="element_label" id="RadioGroup3_radio_20_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_21_container"><input type="radio" name="RadioGroup14" id="RadioGroup3_radio_21" value="Yes" tabindex="21"><label for="RadioGroup3_radio_21" class="element_label" id="RadioGroup3_radio_21_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_22_container"><input type="radio" name="RadioGroup13" id="RadioGroup3_radio_22" value="No" tabindex="22"><label for="RadioGroup3_radio_22" class="element_label" id="RadioGroup3_radio_22_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_23_container"><input type="radio" name="RadioGroup14" id="RadioGroup3_radio_23" value="No" tabindex="23"><label for="RadioGroup3_radio_23" class="element_label" id="RadioGroup3_radio_23_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_24_container"><input type="radio" name="RadioGroup15" id="RadioGroup3_radio_24" value="Yes" tabindex="24"><label for="RadioGroup3_radio_24" class="element_label" id="RadioGroup3_radio_24_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_25_container"><input type="radio" name="RadioGroup15" id="RadioGroup3_radio_25" value="No" tabindex="25"><label for="RadioGroup3_radio_25" class="element_label" id="RadioGroup3_radio_25_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_26_container"><input type="radio" name="RadioGroup16" id="RadioGroup3_radio_26" value="Yes" tabindex="26"><label for="RadioGroup3_radio_26" class="element_label" id="RadioGroup3_radio_26_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_27_container"><input type="radio" name="RadioGroup17" id="RadioGroup3_radio_27" value="Yes" tabindex="27"><label for="RadioGroup3_radio_27" class="element_label" id="RadioGroup3_radio_27_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_28_container"><input type="radio" name="RadioGroup16" id="RadioGroup3_radio_28" value="No" tabindex="28"><label for="RadioGroup3_radio_28" class="element_label" id="RadioGroup3_radio_28_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_29_container"><input type="radio" name="RadioGroup17" id="RadioGroup3_radio_29" value="No" tabindex="29"><label for="RadioGroup3_radio_29" class="element_label" id="RadioGroup3_radio_29_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_30_container"><input type="radio" name="RadioGroup18" id="RadioGroup3_radio_30" value="Yes" tabindex="30"><label for="RadioGroup3_radio_30" class="element_label" id="RadioGroup3_radio_30_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_31_container"><input type="radio" name="RadioGroup18" id="RadioGroup3_radio_31" value="No" tabindex="31"><label for="RadioGroup3_radio_31" class="element_label" id="RadioGroup3_radio_31_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_32_container"><input type="radio" name="RadioGroup19" id="RadioGroup3_radio_32" value="Yes" tabindex="32"><label for="RadioGroup3_radio_32" class="element_label" id="RadioGroup3_radio_32_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_33_container"><input type="radio" name="RadioGroup20" id="RadioGroup3_radio_33" value="Yes" tabindex="33"><label for="RadioGroup3_radio_33" class="element_label" id="RadioGroup3_radio_33_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_34_container"><input type="radio" name="RadioGroup19" id="RadioGroup3_radio_34" value="No" tabindex="34"><label for="RadioGroup3_radio_34" class="element_label" id="RadioGroup3_radio_34_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_35_container"><input type="radio" name="RadioGroup20" id="RadioGroup3_radio_35" value="No" tabindex="35"><label for="RadioGroup3_radio_35" class="element_label" id="RadioGroup3_radio_35_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_36_container"><input type="radio" name="RadioGroup21" id="RadioGroup3_radio_36" value="Yes" tabindex="36"><label for="RadioGroup3_radio_36" class="element_label" id="RadioGroup3_radio_36_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_37_container"><input type="radio" name="RadioGroup21" id="RadioGroup3_radio_37" value="No" tabindex="37"><label for="RadioGroup3_radio_37" class="element_label" id="RadioGroup3_radio_37_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_38_container"><input type="radio" name="RadioGroup22" id="RadioGroup3_radio_38" value="Yes" tabindex="38"><label for="RadioGroup3_radio_38" class="element_label" id="RadioGroup3_radio_38_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_39_container"><input type="radio" name="RadioGroup23" id="RadioGroup3_radio_39" value="Yes" tabindex="39"><label for="RadioGroup3_radio_39" class="element_label" id="RadioGroup3_radio_39_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_40_container"><input type="radio" name="RadioGroup22" id="RadioGroup3_radio_40" value="No" tabindex="40"><label for="RadioGroup3_radio_40" class="element_label" id="RadioGroup3_radio_40_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_41_container"><input type="radio" name="RadioGroup23" id="RadioGroup3_radio_41" value="No" tabindex="41"><label for="RadioGroup3_radio_41" class="element_label" id="RadioGroup3_radio_41_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_42_container"><input type="radio" name="RadioGroup24" id="RadioGroup3_radio_42" value="Yes" tabindex="42"><label for="RadioGroup3_radio_42" class="element_label" id="RadioGroup3_radio_42_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_43_container"><input type="radio" name="RadioGroup24" id="RadioGroup3_radio_43" value="No" tabindex="43"><label for="RadioGroup3_radio_43" class="element_label" id="RadioGroup3_radio_43_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_44_container"><input type="radio" name="RadioGroup25" id="RadioGroup3_radio_44" value="Yes" tabindex="44"><label for="RadioGroup3_radio_44" class="element_label" id="RadioGroup3_radio_44_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_45_container"><input type="radio" name="RadioGroup26" id="RadioGroup3_radio_45" value="Yes" tabindex="45"><label for="RadioGroup3_radio_45" class="element_label" id="RadioGroup3_radio_45_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_46_container"><input type="radio" name="RadioGroup25" id="RadioGroup3_radio_46" value="No" tabindex="46"><label for="RadioGroup3_radio_46" class="element_label" id="RadioGroup3_radio_46_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_47_container"><input type="radio" name="RadioGroup26" id="RadioGroup3_radio_47" value="No" tabindex="47"><label for="RadioGroup3_radio_47" class="element_label" id="RadioGroup3_radio_47_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_48_container"><input type="radio" name="RadioGroup27" id="RadioGroup3_radio_48" value="Yes" tabindex="48"><label for="RadioGroup3_radio_48" class="element_label" id="RadioGroup3_radio_48_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_49_container"><input type="radio" name="RadioGroup27" id="RadioGroup3_radio_49" value="No" tabindex="49"><label for="RadioGroup3_radio_49" class="element_label" id="RadioGroup3_radio_49_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_50_container"><input type="radio" name="RadioGroup28" id="RadioGroup3_radio_50" value="Yes" tabindex="50"><label for="RadioGroup3_radio_50" class="element_label" id="RadioGroup3_radio_50_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_51_container"><input type="radio" name="RadioGroup29" id="RadioGroup3_radio_51" value="Yes" tabindex="51"><label for="RadioGroup3_radio_51" class="element_label" id="RadioGroup3_radio_51_label">Yes</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_52_container"><input type="radio" name="RadioGroup28" id="RadioGroup3_radio_52" value="No" tabindex="52"><label for="RadioGroup3_radio_52" class="element_label" id="RadioGroup3_radio_52_label">No</label></div>
               <div class="element_label sfm_element_container" id="RadioGroup3_53_container"><input type="radio" name="RadioGroup29" id="RadioGroup3_radio_53" value="No" tabindex="53"><label for="RadioGroup3_radio_53" class="element_label" id="RadioGroup3_radio_53_label">No</label></div>
               <div id="label100_container" class="sfm_form_label">
                  <label id="label100">In your experience, which market approach options in public procurement are more appropriate for sustainable public procurement (Tick as many as applicable): [Rated criteria]<br></label>
               </div>
               <div id="Reset_container" class="sfm_element_container"><a id="Reset" href="javascript:sfm_clear_form(&#39;form#Register&#39;);"><img id="Register_Reset_img" src="js/Register-Reset-0.png" alt="reset"></a></div>
               <div id="Submit_container" class="sfm_element_container">
                  <input type="image" name="Submit" id="Register_Submit_img" src="js/Register-Submit-0.png" alt="submit">
               </div>
            </div>
         </div>
     </form>
      <script type="text/javascript">
$(function()
{
   new sfm_number_field('NumberField','Register',{mirror:'sfm_NumberField_parsed'});
   new sfm_number_field('NumberField1','Register',{mirror:'sfm_NumberField1_parsed'});
   new sfm_number_field('NumberField2','Register',{mirror:'sfm_NumberField2_parsed'});
   new sfm_number_field('NumberField4','Register',{mirror:'sfm_NumberField4_parsed'});
   new sfm_number_field('NumberField3','Register',{mirror:'sfm_NumberField3_parsed'});
   new sfm_number_field('NumberField7','Register',{mirror:'sfm_NumberField7_parsed'});
   new sfm_number_field('NumberField5','Register',{mirror:'sfm_NumberField5_parsed'});
   new sfm_number_field('NumberField6','Register',{mirror:'sfm_NumberField6_parsed'});
   new sfm_number_field('NumberField13','Register',{mirror:'sfm_NumberField13_parsed'});
   new sfm_number_field('NumberField11','Register',{mirror:'sfm_NumberField11_parsed'});
   new sfm_number_field('NumberField12','Register',{mirror:'sfm_NumberField12_parsed'});
   new sfm_number_field('NumberField10','Register',{mirror:'sfm_NumberField10_parsed'});
   new sfm_number_field('NumberField8','Register',{mirror:'sfm_NumberField8_parsed'});
   new sfm_number_field('NumberField9','Register',{mirror:'sfm_NumberField9_parsed'});
   new sfm_number_field('NumberField19','Register',{mirror:'sfm_NumberField19_parsed'});
   new sfm_number_field('NumberField17','Register',{mirror:'sfm_NumberField17_parsed'});
   new sfm_number_field('NumberField18','Register',{mirror:'sfm_NumberField18_parsed'});
   new sfm_number_field('NumberField16','Register',{mirror:'sfm_NumberField16_parsed'});
   new sfm_number_field('NumberField14','Register',{mirror:'sfm_NumberField14_parsed'});
   new sfm_number_field('NumberField15','Register',{mirror:'sfm_NumberField15_parsed'});
   new sfm_number_field('NumberField25','Register',{mirror:'sfm_NumberField25_parsed'});
   new sfm_number_field('NumberField23','Register',{mirror:'sfm_NumberField23_parsed'});
   new sfm_number_field('NumberField24','Register',{mirror:'sfm_NumberField24_parsed'});
   new sfm_number_field('NumberField22','Register',{mirror:'sfm_NumberField22_parsed'});
   new sfm_number_field('NumberField20','Register',{mirror:'sfm_NumberField20_parsed'});
   new sfm_number_field('NumberField21','Register',{mirror:'sfm_NumberField21_parsed'});
   new sfm_number_field('NumberField31','Register',{mirror:'sfm_NumberField31_parsed'});
   new sfm_number_field('NumberField29','Register',{mirror:'sfm_NumberField29_parsed'});
   new sfm_number_field('NumberField30','Register',{mirror:'sfm_NumberField30_parsed'});
   new sfm_number_field('NumberField28','Register',{mirror:'sfm_NumberField28_parsed'});
   new sfm_number_field('NumberField26','Register',{mirror:'sfm_NumberField26_parsed'});
   new sfm_number_field('NumberField27','Register',{mirror:'sfm_NumberField27_parsed'});
   new sfm_number_field('NumberField34','Register',{mirror:'sfm_NumberField34_parsed'});
   new sfm_number_field('NumberField32','Register',{mirror:'sfm_NumberField32_parsed'});
   new sfm_number_field('NumberField33','Register',{mirror:'sfm_NumberField33_parsed'});
   new sfm_number_field('NumberField37','Register',{mirror:'sfm_NumberField37_parsed'});
   new sfm_number_field('NumberField35','Register',{mirror:'sfm_NumberField35_parsed'});
   new sfm_number_field('NumberField36','Register',{mirror:'sfm_NumberField36_parsed'});
   new sfm_number_field('NumberField40','Register',{mirror:'sfm_NumberField40_parsed'});
   new sfm_number_field('NumberField38','Register',{mirror:'sfm_NumberField38_parsed'});
   new sfm_number_field('NumberField39','Register',{mirror:'sfm_NumberField39_parsed'});
   new sfm_number_field('NumberField43','Register',{mirror:'sfm_NumberField43_parsed'});
   new sfm_number_field('NumberField41','Register',{mirror:'sfm_NumberField41_parsed'});
   new sfm_number_field('NumberField42','Register',{mirror:'sfm_NumberField42_parsed'});
   new sfm_number_field('NumberField46','Register',{mirror:'sfm_NumberField46_parsed'});
   new sfm_number_field('NumberField44','Register',{mirror:'sfm_NumberField44_parsed'});
   new sfm_number_field('NumberField45','Register',{mirror:'sfm_NumberField45_parsed'});
   new sfm_number_field('NumberField49','Register',{mirror:'sfm_NumberField49_parsed'});
   new sfm_number_field('NumberField47','Register',{mirror:'sfm_NumberField47_parsed'});
   new sfm_number_field('NumberField48','Register',{mirror:'sfm_NumberField48_parsed'});
   new sfm_number_field('NumberField52','Register',{mirror:'sfm_NumberField52_parsed'});
   new sfm_number_field('NumberField50','Register',{mirror:'sfm_NumberField50_parsed'});
   new sfm_number_field('NumberField51','Register',{mirror:'sfm_NumberField51_parsed'});
   new sfm_number_field('NumberField55','Register',{mirror:'sfm_NumberField55_parsed'});
   new sfm_number_field('NumberField53','Register',{mirror:'sfm_NumberField53_parsed'});
   new sfm_number_field('NumberField54','Register',{mirror:'sfm_NumberField54_parsed'});
   new sfm_number_field('NumberField58','Register',{mirror:'sfm_NumberField58_parsed'});
   new sfm_number_field('NumberField56','Register',{mirror:'sfm_NumberField56_parsed'});
   new sfm_number_field('NumberField57','Register',{mirror:'sfm_NumberField57_parsed'});
    sfm_show_loading_on_formsubmit('Register','Register_Submit_img');
});
      </script>
      <script type="text/javascript">
var RegisterValidator = new Validator("Register");
RegisterValidator.addValidation("Textbox",{alpha_s:true,message:"The input for Textbox should be a valid alphabetic value"} );
RegisterValidator.addValidation("NumberField",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField1",{numeric:true,message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField1",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField1",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField2",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField2",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField2",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField4",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField4",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField4",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField3",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField3",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField3",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField7",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField7",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField7",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField5",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField5",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField5",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );

RegisterValidator.addValidation("NumberField6",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField6",{greaterthan:"0.00",message:"The value of NumberField7 should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField6",{lessthan:"8.00",message:"The value of NumberField7 should be less than 8.00"} );
RegisterValidator.addValidation("NumberField13",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField13",{greaterthan:"0.00",message:"The value of NumberField7 should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField13",{lessthan:"8.00",message:"The value of NumberField7 should be less than 8.00"} );
RegisterValidator.addValidation("NumberField11",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField11",{greaterthan:"0.00",message:"The value of NumberField7 should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField11",{lessthan:"8.00",message:"The value of NumberField7 should be less than 8.00"} );
RegisterValidator.addValidation("NumberField12",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField12",{greaterthan:"0.00",message:"The value of NumberField7 should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField12",{lessthan:"8.00",message:"The value of NumberField7 should be less than 8.00"} );
RegisterValidator.addValidation("NumberField10",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField10",{greaterthan:"0.00",message:"The value of NumberField7 should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField10",{lessthan:"8.00",message:"The value of NumberField7 should be less than 8.00"} );
RegisterValidator.addValidation("NumberField8",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField8",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField8",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField9",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField9",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField9",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField19",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField19",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField19",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField17",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField17",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField17",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField18",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField18",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField18",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField16",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField16",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField16",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField14",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField14",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField14",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField15",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField15",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField15",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField25",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField25",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField25",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField23",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField23",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField23",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField24",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField24",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField24",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField22",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField22",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField22",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField20",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField20",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField20",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField21",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField21",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField21",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField31",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField31",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField31",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField29",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField29",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField29",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField30",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField30",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField30",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField28",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField28",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField28",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField26",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField26",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField26",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField27",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField27",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField27",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField34",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField34",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField34",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField32",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField32",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField32",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField33",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField33",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField33",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField37",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField37",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField37",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField35",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField35",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField35",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField36",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField36",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField36",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField40",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField40",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField40",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField38",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField38",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField38",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField39",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField39",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField39",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField43",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField43",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField43",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField41",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField41",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField41",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField42",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField42",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField42",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField46",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField46",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField46",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField44",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField44",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField44",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField45",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField45",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField45",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField49",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField49",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField49",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField47",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField47",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField47",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField48",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField48",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField48",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField52",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField52",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField52",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField50",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField50",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField50",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField51",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField51",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField51",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField55",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField55",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField55",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField53",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField53",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField53",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField54",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField54",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField54",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField58",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField58",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField58",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField56",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField56",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField56",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField57",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField57",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField57",{numeric:true,message:"The input for  should be a valid numeric value"} );
RegisterValidator.addValidation("NumberField58",{greaterthan:"0.00",message:"The value of NumberField should be greater than or equal to 1.00"} );
RegisterValidator.addValidation("NumberField58",{lessthan:"8.00",message:"The value of NumberField should be less than 8.00"} );
RegisterValidator.addValidation("NumberField58",{numeric:true,message:"The input for  should be a valid numeric value"} );

      </script>
   

</body></html>