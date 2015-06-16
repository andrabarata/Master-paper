function editProduct(){
var id=document.getElementById("id").value;
var name=document.getElementById("name").value;
var description=document.getElementById("description").value;
var price=document.getElementById("price").value;
var units=document.getElementById("units").value;
var selectedIndex=document.getElementById("select-parent").selectedIndex;
var categoryIdValue=document.getElementById("select-parent").options[selectedIndex].id;
var namesDB0=["productName","description","price","units","id"];
var valuesDB0=[name,description,price,units,id];
var callbackDB1=function(){
var namesDB1=["id","childproducts"];
var valuesDB1=[categoryIdValue,id];
doAjaxRequest("editAdminproduct","dbupdateCategory",namesDB1,valuesDB1);
}
doAjaxRequest("editAdminproduct","dbupdateProduct",namesDB0,valuesDB0,callbackDB1);
}
