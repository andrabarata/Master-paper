function goToPromotions(){
var selectedIndex=document.getElementById("cat-id").selectedIndex;
var categoryIdValue=document.getElementById("cat-id").options[selectedIndex].id;
var hrefValue="/adminpromotions";
hrefValue+="?promotionCategoryId=";
hrefValue+=categoryIdValue;
document.location.href=""+hrefValue;}
