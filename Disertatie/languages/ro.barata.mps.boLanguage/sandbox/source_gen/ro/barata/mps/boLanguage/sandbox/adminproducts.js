function goToProductsPage(id,name){
var hrefValue="/editAdminproduct";
hrefValue+="/";
hrefValue+=name;
hrefValue+="?productId=";
hrefValue+=id;
document.location.href=""+hrefValue;}
function deleteProduct(id){
var namesDB0=["id"];
var valuesDB0=[id];
doAjaxRequest("adminproducts","dbdeleteProduct",namesDB0,valuesDB0);
}
