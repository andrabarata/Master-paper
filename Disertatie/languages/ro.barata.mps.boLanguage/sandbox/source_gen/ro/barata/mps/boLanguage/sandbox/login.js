function checkUser(){
var userName=document.getElementById("userName").value;
var userPassword=document.getElementById("password").value;
var namesJSON0=["userName","password"];
var valuesJSON0=[userName,userPassword];
var callback=function(jsonObj){
var name=jsonObj.userName;
var privilege=jsonObj.priviledge;
if(name!=null &&  typeof name!="undefined" && name!=""){
if(privilege=="user"){
var hrefValue="/home";
document.location.href=""+hrefValue;
} else {
var hrefValue="/adminHome";
document.location.href=""+hrefValue;}

} else {
document.getElementById("authentificate").style.visibility="visible";
}
}
doAjaxRequest("login","jsonUser",namesJSON0,valuesJSON0,callback);
}
