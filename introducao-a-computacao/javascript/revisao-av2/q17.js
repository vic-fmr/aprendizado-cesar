function parOuImpar(){
    const numero = document.getElementById("numero").value;

    if(numero%2 == 0){
        alert("Par")
    } else {
        alert("Impar")
    }
}