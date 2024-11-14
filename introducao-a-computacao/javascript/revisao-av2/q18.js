async function obterPiada() {
    const apiUrl = "https://api.chucknorris.io/jokes/random";
    const response = await fetch(apiUrl);
    const data = await response.json()

    const piada = data.value;

    mostrarPiada(piada)
}

function mostrarPiada(piada) {
    const paragrafoPiada = document.getElementById("piada");
    paragrafoPiada.innerText = piada;
}
