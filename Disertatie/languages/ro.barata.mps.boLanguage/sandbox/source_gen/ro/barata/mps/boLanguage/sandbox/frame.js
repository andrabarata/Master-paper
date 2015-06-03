function navigateToCategoryPromotion(name,id){
var hrefValue="/promotions";
hrefValue+="?categoryId=";
hrefValue+=id;
document.location.href=""+hrefValue;}
function navigateToCategoryProducts(id,name){
var hrefValue="/products";
hrefValue+="?categoryId=";
hrefValue+=id;
document.location.href=""+hrefValue;}
