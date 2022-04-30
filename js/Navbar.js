const navtoggle = document.querySelector(".nav_toggle");
const navmenu = document.querySelector(".nav_menu");

navtoggle.addEventListener("click", () => {
    navmenu.classList.toggle("nav_menu_visible")
})

