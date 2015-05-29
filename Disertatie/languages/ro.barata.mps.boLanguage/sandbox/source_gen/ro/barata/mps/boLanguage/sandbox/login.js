function checkUser(){
var userName=document.getElementById("userName").value;
var userPassword=document.getElementById("password").value;
var b=userName;
var names=["userName","password"];
var values=[userName,userPassword];
var callback=function(jsonObj){
var name=jsonObj.userName;
var abcd="abcd";
if(name!=null){
var hrefValue="/home";
document.location.href=""+hrefValue;
} else {
document.getElementById("authentificate").style.visibility="visible";
}
}
doAjaxRequest("login","jsonUser",names,values,callback);
}
