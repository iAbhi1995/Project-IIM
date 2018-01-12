function sfm_number_field(id,formid,settings_param)
{
    var defaults=
    {
      mirror:false
    };
    var settings = $.extend(this.defaults,settings_param||{});
    
    var allowed_chars="0123456789-+,.";
    var allowed_chars_regexp=null;
    
    var $inputobj = $('form'+'#'+formid+' #'+id);
    var input_obj=null;
    if($inputobj.length > 0)
    {
        input_obj = $inputobj.get(0);
    }
    var mirror_obj=null;
    
    this.init=function()
    {
        var cult = Globalize.culture();
        allowed_chars += cult.numberFormat[","]+cult.numberFormat["."]+
                        cult.numberFormat.currency.symbol;
                        
        var reg = allowed_chars.replace(/[-[\]{}()*+?.,\\^$|#]/g, "\\$&");
        reg = reg.replace(/[\s\u00A0\u2028\u2029]/g,"\\s");
        reg = '^['+reg+']+$';
        allowed_chars_regexp = new RegExp(reg);
        
        if(settings.mirror)
        {
            var $mirr = $('#'+settings.mirror,input_obj.form);
            if($mirr.length > 0)
            {
                mirror_obj = $mirr.get(0);
                input_obj.dup_mirror = mirror_obj;
                mirror_obj.mirror = input_obj;
            }
        }
        input_obj.sfm_num_obj = this;
        $(input_obj.dup_mirror)
        {
            input_obj.update_mirror();
        }
    }
    $inputobj.bind('change',function()
    {
        this.update_mirror();
    });
    
    $(input_obj.form).bind('submit',function()
    {
        input_obj.update_mirror();
    });
    
    input_obj.update_mirror = function()
    {
        if(this.dup_mirror)
        {
           $(this.dup_mirror).val(this.getNumValue()); 
        }
    }
    
    input_obj.getNumValue=function()
    {
        var val = $(this).val();
        return Globalize.parseFloat(val);
    }
    
    function isControlKey(key)
    {
        if( // Backspace and Tab and Enter
            key == 8 || key == 9 || key == 13 ||
            // Home and End
            key == 35 || key == 36 ||
            // left and right arrows
            key == 37 || key == 39 ||
            // Del and Ins
            key == 46 || key == 45)
            {
                return true;
            }
            return false;
    }
    
    
    $inputobj.keypress(function(e)
    {
        var key = e.which || e.keyCode;

        if (isControlKey(key))
        {
            return true;
        }
        else
        {
            var keychar = String.fromCharCode(key);
            if(key==32)
            { 
                keychar = " ";
            } 
            
            //Ctrl+a Ctrl+X and Ctrl+v
            if((keychar=='a'||keychar=='x'||keychar=='v') && e.ctrlKey)
            {
                return true;
            }
            if(allowed_chars_regexp.test(keychar))
            {
                return true;
            }
        } 

        return false;
    });
    this.init();
}
