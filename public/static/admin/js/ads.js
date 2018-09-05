$("#file0").change(function(){
    var objUrl = getObjectURL(this.files[0]) ;
    console.log("objUrl = "+objUrl) ;
    if (objUrl) 
    {
      $("#img0").attr("src", objUrl);
      $("#img0").removeClass("hide");
    }
});


function getObjectURL(file) 
  {
    var url = null ;
    if (window.createObjectURL!=undefined) 
    { // basic
      url = window.createObjectURL(file) ;
    }
    else if (window.URL!=undefined) 
    {
      // mozilla(firefox)
      url = window.URL.createObjectURL(file) ;
    } 
    else if (window.webkitURL!=undefined) {
      // webkit or chrome
      url = window.webkitURL.createObjectURL(file) ;
    }
    return url ;
  }

