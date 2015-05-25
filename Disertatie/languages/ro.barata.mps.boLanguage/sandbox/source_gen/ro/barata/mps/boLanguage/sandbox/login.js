function c(){
var a="s";
var b=a;
var names=["id"];
var values=["1"];
var callback=function(jsonObj){
var name=jsonObj.lastName;
if(name!=""){
var c=name;
} else {
document.location.href="TestPage/abcs";
}
}
doAjaxRequest("login","c",names,values,callback);
}
