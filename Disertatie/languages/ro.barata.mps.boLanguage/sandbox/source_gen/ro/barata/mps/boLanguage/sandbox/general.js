function doAjaxRequest(pageName,actionName,names,values,refreshFunction){
var ajaxRequest;
try{
ajaxRequest = new XMLHttpRequest();
} catch (e){
try{
ajaxRequest = new ActiveXObject("Msxml2.XMLHTTP");
} catch (e) {
try{
ajaxRequest = new ActiveXObject("Microsoft.XMLHTTP");
} catch (e){
alert("error");
return false;
}
}
}ajaxRequest.onreadystatechange = function(){
if(ajaxRequest.readyState == 4){
if (typeof refreshFunction!="undefined")
refreshFunction();
else
document.documentElement.innerHTML = ajaxRequest.responseText;
}
};
var queryString="?actionName="+actionName;
var params = "";
for (var i=0;i<names.length;i++)
queryString+="&"+names[i]+"="+values[i];
ajaxRequest.open("POST", pageName + queryString, true);
ajaxRequest.send(null);
}