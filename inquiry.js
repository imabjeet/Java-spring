function AddInquiryLoader(){
    ajax("inquiry.fin?cmdAction=loadAddInquiry","","Page");
}
function EditInquiryLoader(){
    ajax("inquiry.fin?cmdAction=loadEditInquiry","","Page");
}
function DeleteInquiryLoader(){
    ajax("inquiry.fin?cmdAction=loadDeleteInquiry","","Page");
}
function ViewInquiryLoader(){
    ajax("inquiry.fin?cmdAction=loadViewInquiry","","Page");
}

function ajax(url,data,destination){
    let xHttp=new XMLHttpRequest();
    xHttp.onreadystatechange = function(){
        if(this.readyState===4 && this.status===200){
            document.getElementById(destination).innerHTML=this.responseText;
        }
    };
    
    xHttp.open("POST",url,true);
    xHttp.send(data);
}