function changeCategory(id,name){
var names=["name","id"];
var values=[name,id];
doAjaxRequest("admincategory","dbCategory",names,values);
}
function deleteCategory(id){
var names=["id"];
var values=[id];
doAjaxRequest("admincategory","dbCategory",names,values);
}
