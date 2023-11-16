document.addEventListener('DOMContentLoaded', function () {
  const categoryIcon = document.getElementById('category-icon');
  const menu = document.querySelector('.category-filter');

  categoryIcon.addEventListener('click', function () {
      categoryIcon.classList.toggle('active');
      menu.classList.toggle('active');
  });

  // Ajoutez un gestionnaire de clic pour les liens du menu mobile
  const mobileCategoryLinks = document.querySelectorAll('.category-filter a');
  mobileCategoryLinks.forEach(function (link) {
      link.addEventListener('click', function () {
          categoryIcon.classList.remove('active');
          menu.classList.remove('active');
      });
  });
});
