const apiUrl = "https://api.chucknorris.io/jokes/random";

// Tratar api com ".then()"

function capturarApi(apiUrl){
    fetch(apiUrl)
    .then((response) => response.json())
    .then((data) => console.log("Piada com .then(): " + data.value))
}
capturarApi(apiUrl)

// Tratar api com "async" e "await"

async function capturarApiAsync(apiUrl) {
    const response = await fetch(apiUrl)
    const data = await response.json();
    const piada = await data.value

    console.log("Piada com await e async: " + piada)
}

capturarApiAsync(apiUrl)