function checkUser(){
var userName=document.getElementById("userName").value;
var userPassword=document.getElementById("password").value;
var names=["userName","password"];
var values=[userName,userPassword];
var callback=function(jsonObj){
var name=jsonObj.userName;
var privilege=jsonObj.priviledge;
if(name!=null){
if(privilege=="user"){
var hrefValue="/home";
document.location.href=""+hrefValue;
} else {
var hrefValue="/adminHome";
document.location.href=""+hrefValue;}
<!TextGen not found for 'ro.barata.mps.javascriptLanguage.structure.StoreCommand'!>
} else {
document.getElementById("authentificate").style.visibility="visible";
}
}
doAjaxRequest("login","jsonUser",names,values,callback);
}
