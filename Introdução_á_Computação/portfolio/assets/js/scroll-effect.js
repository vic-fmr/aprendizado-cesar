//Bloco responsável pela alteração no header
const header = document.querySelector("#id-header");
const toggleClass = "scrolled";

window.addEventListener("scroll", () => {

    const currentScroll = window.scrollY;


        if (currentScroll > 100) {
            header.classList.add(toggleClass);
        } else {
            header.classList.remove(toggleClass);
        }
});

//Bloco responsável pelos scrolls da página
const botaoInicio = document.querySelector("#inicio-botao")
const botaoSobreMim = document.querySelector("#sobre-mim-botao");
const botaoProjetos = document.querySelector("#projetos-botao")
const botaoContato = document.querySelector("#contato-botao")

const sobreMimSection = document.querySelector("#sobre-mim");
const projetosSection = document.querySelector("#projetos")
const contatoSecton = document.querySelector("#contato")

botaoSobreMim.addEventListener("click", () =>{
  sobreMimSection.scrollIntoView({ behavior: "smooth" });
});
botaoProjetos.addEventListener("click", () =>{
  projetosSection.scrollIntoView({ behavior: "smooth" });
});
botaoContato.addEventListener("click", () =>{
  contatoSecton.scrollIntoView({ behavior: "smooth" });
});


botaoInicio.addEventListener("click", () => {
    window.scrollTo({
      top: 0,  // Volta ao topo da página
      behavior: "smooth"  // Rolagem suave
    });
  });


