const userName = document.getElementById("usuarioNome");
const userEmail = document.getElementById("usuarioEmail");
const userPhone = document.getElementById("usuarioTelefone");
const paragrafoErro = document.getElementById("error");
const errorMsg = "Usuário não encontrado."


function buscarUsuario() {
    const id = document.getElementById("userId").value;

    fetch("https://jsonplaceholder.typicode.com/users")
        .then((response) => {
            return response.json();
        })
        .then((data) => {
            for (const user of data) {
                if (id == user.id) {
                    mostrarInformacoes(user.name, user.email, user.phone);
                    return;
                }
            }
            // mostrarErro(errorMsg);
        });
}

function mostrarInformacoes(name, email, phone) {
    userName.innerText = name;
    userEmail.innerText = email;
    userPhone.innerText = phone;
}
function mostrarErro(erro) {
    paragrafoErro.innerText = erro;
    console.log(erro);
}

