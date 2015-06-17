function goToPromotionPage(id){
var hrefValue="/editAdminPromotion";
hrefValue+="?promotionId=";
hrefValue+=id;
document.location.href=""+hrefValue;}
function deletePromotion(id){
var namesDB0=["id"];
var valuesDB0=[id];
doAjaxRequest("adminpromotions","dbdeleteDiscount",namesDB0,valuesDB0);
}
