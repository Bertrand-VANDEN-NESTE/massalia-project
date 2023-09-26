document.addEventListener('DOMContentLoaded', function () {
  const burgerIcon = document.getElementById('burger-icon');
  const menu = document.querySelector('.navbar-nav');

  burgerIcon.addEventListener('click', function () {
      burgerIcon.classList.toggle('active');
      menu.classList.toggle('active');
  });

  // Ajoutez un gestionnaire de clic pour les liens du menu mobile
  const mobileNavLinks = document.querySelectorAll('.navbar-nav a');
  mobileNavLinks.forEach(function (link) {
      link.addEventListener('click', function () {
          burgerIcon.classList.remove('active');
          menu.classList.remove('active');
      });
  });
});
