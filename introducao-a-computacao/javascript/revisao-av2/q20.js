function validarEntrada(){
    const entrada = document.getElementById("entrada").value;

    if(entrada.length < 5){
        alert("Maior que 5 caracteres")
    }
}