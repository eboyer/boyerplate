 /* <3 */


var kin = {};

kin.init = function() {
  //functions here
  kin.formFields();

  // kin.navBorders();
};

kin.formFields = function() {
	// $("select").chosen();
	$("select").uniform();
}

kin.navBorders = function(){
  $(".main-navigation li").removeClass("next-border");
  $(".main-navigation li").removeClass("current-last");
  $(".main-navigation li.current").next().addClass("next-border");
  if($(".main-navigation li:last").hasClass("current")){ 
     $(".main-navigation").addClass("has-last");
     $(".main-navigation li.current").addClass("current-last");
  }
  else{ $(".main-navigation").removeClass("has-last"); }
}

$(function() { kin.init(); });
