function signOut(){
var namesJSON0=["object"];
var valuesJSON0=["User"];
doAjaxRequest("adminframe","jsonDeleteUser",namesJSON0,valuesJSON0);
var hrefValue="/adminHome";
document.location.href=""+hrefValue;}
