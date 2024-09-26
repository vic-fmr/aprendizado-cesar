const header = document.querySelector("#id-header");
const toggleClass = "scrolled";
const halfToggleClass = "halfScrolled";

window.addEventListener("scroll", () => {
    const currentScroll = window.scrollY;

    if (currentScroll > 0 && currentScroll <= 350) {
        header.classList.add(halfToggleClass);
    } else
        if (currentScroll > 350) {
            header.classList.add(toggleClass);
            header.classList.remove(halfToggleClass);
        } else {
            header.classList.remove(toggleClass);
            header.classList.remove(halfToggleClass);
        }
});


const sobre_mim_botao = document.querySelector("#sobre-mim-botao");
const sobreMimSection = document.querySelector("#sobre-mim");
sobre_mim_botao.addEventListener("click", () => {
  sobreMimSection.scrollIntoView({ behavior: "smooth" });
});

const botaoInicio = document.querySelector("#inicio-botao")
botaoInicio.addEventListener("click", () => {
    window.scrollTo({
      top: 0,  // Volta ao topo da página
      behavior: "smooth"  // Rolagem suave
    });
  });

