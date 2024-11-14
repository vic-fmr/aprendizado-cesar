function validarInput(event) {
    event.preventDefault()

    var input = document.getElementById("texto");
    var inputValue = input.value;

    if (inputValue == "") {
        console.log(inputValue);
        alert("Insira um valor.");
    } else {
        input.style.border = "1px solid green";
    }
}
