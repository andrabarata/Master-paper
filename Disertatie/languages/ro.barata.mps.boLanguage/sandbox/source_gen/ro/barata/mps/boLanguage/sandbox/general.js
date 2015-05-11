function sendData(names,values,pageName){
var i=0;
var html="<form id='send_data_form' style='display:none' method='post' action='";
html+=pageName;
for (i=0;i<;i+=1){
var name=names[i];
var value=values[i];
html+="<input type='text' name='";
html+=name;
html+="' value='";
html+=value;
html+="'/>";
}
html+="</form>";
document.body.insertAdjacentHTML('afterbegin', html);
var form=document.getElementById("send_data_form").val;
form.submit();
}