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
}
function deleteAttribute(id){
var namesDB0=["id"];
var valuesDB0=[id];
doAjaxRequest("editAttributesAdmin","dbdeleteAttribute",namesDB0,valuesDB0);
}
