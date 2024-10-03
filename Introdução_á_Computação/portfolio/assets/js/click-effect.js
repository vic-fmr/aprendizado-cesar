const navItems = document.querySelectorAll('.nav-button');

navItems.forEach(item => {
    item.addEventListener('click', () => {
        // Remove a classe 'clicked' de todos os itens
        navItems.forEach(i => i.classList.remove('clicked'));
        
        // Adiciona a classe 'active' ao item clicado
        item.classList.add('clicked');
    });
});
