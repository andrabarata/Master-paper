function loadProducts(){
clearContents();
}
function deleteProducts(){
deleteContents();
}
function changePromotion(){
var id=document.getElementById("id").value;
var subject=document.getElementById("subject").value;
var description=document.getElementById("description").value;
var price=document.getElementById("price").value;
var selectedIndex=document.getElementById("select-parent").selectedIndex;
var categoryIdValue=document.getElementById("select-parent").options[selectedIndex].id;
var values=document.getElementById("select-prod").options;
var minLength=values.length;
minLength-=1;
var selectedValues="";
var selectedProds="";
var counter=0;
var foundId="";
var resultingId="";
for (counter=0;counter<values.length;counter+=1){
var element=values[counter];
foundId=element.id;
foundId = foundId.replace('changed','');
resultingId=id;
resultingId+=foundId;
if(counter<minLength){
resultingId+=";";
foundId+=";";

}
selectedProds+=foundId;
selectedValues+=resultingId;
}
var namesDB0=["id"];
var valuesDB0=[id];
var callbackDB2=function(){
var namesDB2=["id","childid"];
var valuesDB2=[id,selectedValues];
doAjaxRequest("editAdminPromotion","dbupdateDiscount",namesDB2,valuesDB2);
}
var callbackDB3=function(){
var namesDB3=["id","childproduct"];
var valuesDB3=[selectedValues,selectedProds];
doAjaxRequest("editAdminPromotion","dbupdateProductReference",namesDB3,valuesDB3);
}
var callbackDB1=function(){
var namesDB1=["id","childid","childsubject","childprice","childdescription"];
var valuesDB1=[categoryIdValue,id,subject,price,description];
doAjaxRequest("editAdminPromotion","dbupdateCategory",namesDB1,valuesDB1);
}
doAjaxRequest("editAdminPromotion","dbdeleteDiscount",namesDB0,valuesDB0,callbackDB1,callbackDB2,callbackDB3);
}
