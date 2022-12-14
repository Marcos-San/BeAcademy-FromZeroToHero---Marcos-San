function Enviar() {

    let name = document.getElementById("nameid");
    let email = document.getElementById("emailid");
    let fone = document.getElementById("foneid");
    

    if (name.value == "") {
        alert("Digite o nome");
		document.getElementById("name.value").focus();
		return false;
    } else {
        if (email.value.indexOf("@")==-1){
            alert("Digite um e-mail válido!");
            document.getElementById("emailid.value").focus();
            return false;
        } else {   
            if (fone.value == ""){
                alert("Digite o telefone");
                document.getElementById("foneid.value").focus();
                return false;    
            } else {
                alert('Obrigado sr(a) ' + name.value + ' os seus dados foram encaminhados com sucesso');
            }
        }    
    }    
}
