function changeCategory(id){
var name=document.getElementById("category-name").value;
var selectedIndex=document.getElementById("select-parent").selectedIndex;
var categoryIdValue=document.getElementById("select-parent").options[selectedIndex].id;
var namesDB0=["name","id"];
var valuesDB0=[name,id];
doAjaxRequest("editCategory","dbupdateCategory",namesDB0,valuesDB0);
}
function deleteCategory(id){
var namesDB0=["id"];
var valuesDB0=[id];
doAjaxRequest("editCategory","dbdeleteCategory",namesDB0,valuesDB0);
}
