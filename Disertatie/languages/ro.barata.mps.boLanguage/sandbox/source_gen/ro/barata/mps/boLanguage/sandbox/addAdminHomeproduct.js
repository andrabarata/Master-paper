function saveProduct(){
var id=document.getElementById("id").value;
var name=document.getElementById("name").value;
var description=document.getElementById("description").value;
var price=document.getElementById("price").value;
var units=document.getElementById("units").value;
var selectedIndex=document.getElementById("select-parent").selectedIndex;
var categoryIdValue=document.getElementById("select-parent").options[selectedIndex].id;
var namesDB0=["id","productName","description","price","units"];
var valuesDB0=[id,name,description,price,units];
var callbackDB1=function(){
var namesDB1=["id","childproducts"];
var valuesDB1=[categoryIdValue,id];
doAjaxRequest("addAdminHomeproduct","dbupdateCategory",namesDB1,valuesDB1);
}
doAjaxRequest("addAdminHomeproduct","dbinsertProduct",namesDB0,valuesDB0,callbackDB1);
}
