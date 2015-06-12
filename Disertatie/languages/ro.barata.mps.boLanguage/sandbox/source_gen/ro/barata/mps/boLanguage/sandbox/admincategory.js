function changeCategory(id,name){
var a=id;
var names=["name","id"];
var values=[name,a];
doAjaxRequest("admincategory","dbCategory",names,values);
}
function deleteCategory(id){
var names=["id"];
var values=[id];
doAjaxRequest("admincategory","dbCategory",names,values);
}
