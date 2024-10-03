//Bloco responsável pela alteração no header
const header = document.querySelector("#id-header");
const toggleClass = "scrolled";

window.addEventListener("scroll", () => {

    const currentScroll = window.scrollY;
    console.log(currentScroll)

        if (currentScroll > 100) {
            header.classList.add(toggleClass);
        } else {
            header.classList.remove(toggleClass);
        }
});

//Bloco responsável pelos scrolls da página
const sobre_mim_botao = document.querySelector("#sobre-mim-botao");
const sobreMimSection = document.querySelector("#sobre-mim");
sobre_mim_botao.addEventListener("click", () =>{
  sobreMimSection.scrollIntoView({ behavior: "smooth" });
});

const botaoInicio = document.querySelector("#inicio-botao")
botaoInicio.addEventListener("click", () => {
    window.scrollTo({
      top: 0,  // Volta ao topo da página
      behavior: "smooth"  // Rolagem suave
    });
  });


