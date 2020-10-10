// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels")

const images = require.context('../images', true)
const imagePath = (name) => images(name, true)

document.addEventListener('DOMContentLoaded', () => {
  const navbarBurgers = Array.prototype.slice.call(document.querySelectorAll('.navbar-burger'), 0);

  if (navbarBurgers.length > 0) {
    navbarBurgers.forEach(element => {
      element.addEventListener('click', () => {
        const targetName = element.dataset.target;
        const target = document.getElementById(targetName);
        element.classList.toggle('is-active');
        target.classList.toggle('is-active');
      });
    });
  }
});
