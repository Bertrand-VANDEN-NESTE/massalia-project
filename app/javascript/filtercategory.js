document.addEventListener('DOMContentLoaded', function () {
  const categoryButtons = document.querySelectorAll('.category-button');
  const categoryInput = document.querySelector('.form-search-category input[name="category"]');
  const newProductInput = document.querySelector('.form-search-category input[name="newproduct"]');
  const categoryForm = document.querySelector('.form-search-category');

  categoryButtons.forEach(function (button) {
    button.addEventListener('click', function () {
      if (button.getAttribute('data-newproduct')) {
        // Si c'est le bouton "Nouveaux Produits", définissez le champ newproduct et videz la catégorie
        newProductInput.value = 'true';
        categoryInput.value = '';  // Réinitialiser la catégorie
      } else {
        // Sinon, définissez la catégorie sélectionnée et videz le champ newproduct
        const selectedCategory = button.getAttribute('data-category');
        categoryInput.value = selectedCategory;
        newProductInput.value = '';  // Réinitialiser les nouveaux produits
      }
      // Soumettre automatiquement le formulaire pour effectuer le filtrage
      categoryForm.submit();
    });
  });
});

