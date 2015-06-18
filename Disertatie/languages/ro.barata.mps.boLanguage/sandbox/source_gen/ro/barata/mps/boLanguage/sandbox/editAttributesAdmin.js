function addAttribute(id){
var tableId="cat";
tableId+=id;
var table=document.getElementById(tableId);
var content=document.getElementById("add-data").innerHTML;
var tableContent="<tr>";
tableContent+=content;
tableContent+="</tr>";
table.insertAdjacentHTML('beforeend', tableContent);
}
function changeAttributeCategory(id){
var tableId="cat";
tableId+=id;
var nameId ="name";
nameId +=id;
var table=document.getElementById(tableId);
var name=document.getElementById(nameId ).value;
var names=table.querySelectorAll("input[name='attributeNames']");
var ids=table.querySelectorAll("input[name='attributeIds']");
var values=table.querySelectorAll("textarea");
var newNames="";
var newIds="";
var newValues="";
var oldNames="";
var oldIds="";
var oldValues="";
var step=0;
var length=ids.length;
var minusLength=length;
minusLength-=1;
for (step=0;step<length;step+=1){
var idVal=ids[step];
var className=idVal.className;
idVal=idVal.value;
if(idVal!=null &&  typeof idVal!="undefined" && idVal!=""){
if(className==null ||  typeof className=="undefined" || className==""){
var nId=ids[step];
newIds+=nId.value;
var nName=names[step];
newNames+=nName.value;
var nVal=values[step];
newValues+=nVal.value;
if(step<minusLength){
newIds+=";";
newNames+=";";
newValues+=";";

}

} else {
var nId=ids[step];
oldIds+=nId.value;
var nName=names[step];
oldNames+=nName.value;
var nVal=values[step];
oldValues+=nVal.value;
if(step<minusLength){
oldIds+=";";
oldNames+=";";
oldValues+=";";

}
}

}
}
var productId=document.getElementById("product-id").value;
var namesDB0=["name","id","childid","childattributeName","childattributeValue"];
var callbackDB1=function(){
var namesDB1=["attributeName","attributeValue","id"];
var valuesDB1=[oldNames,oldValues,oldIds];
doAjaxRequest("editAttributesAdmin","dbupdateAttribute",namesDB1,valuesDB1);
}
var valuesDB0=[name,id,newIds,newNames,newValues];
doAjaxRequest("editAttributesAdmin","dbupdateAttributeCategory",namesDB0,valuesDB0,callbackDB1);
}
function deleteAttribute(id){
var namesDB0=["id"];
var valuesDB0=[id];
doAjaxRequest("editAttributesAdmin","dbdeleteAttribute",namesDB0,valuesDB0);
}
function deleteAttributeCategory(id){
var namesDB0=["id"];
var valuesDB0=[id];
doAjaxRequest("editAttributesAdmin","dbdeleteAttributeCategory",namesDB0,valuesDB0);
}
