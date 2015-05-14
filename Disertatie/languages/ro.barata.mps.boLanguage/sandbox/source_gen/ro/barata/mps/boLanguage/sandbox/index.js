function addPerson(){
var id=document.getElementById("id").value;
var first=document.getElementById("first").value;
var last=document.getElementById("last").value;
var names=["id","firstName","lastName"];
var values=[id,first,last];
doAjaxRequest("index","addPerson",names,values);
}
function goToNextPage(){
document.location.href="nextPage";
}
function changeData(htmlIdValue){
var idChange=document.getElementById(htmlIdValue).innerHTML;
var firstChange="first";
firstChange+=htmlIdValue;
firstChange=document.getElementById(firstChange).value;
var lastChange="last";
lastChange+=htmlIdValue;
lastChange=document.getElementById(lastChange).value;
var names=["firstName","lastName","id"];
var values=[firstChange,lastChange,idChange];
doAjaxRequest("index","changeData",names,values);
}
