function navigateToCategoryPromotion(name,id){
var hrefValue="/category";
hrefValue+="/";
hrefValue+=name;
document.location.href=""+hrefValue;}
function showCategories(id){
document.getElementById(id).style.display='visible';
}
function hideCategories(id){
document.getElementById(id).style.display='none';
}
