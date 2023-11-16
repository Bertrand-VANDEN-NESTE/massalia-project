document.addEventListener('DOMContentLoaded', function () {
  const categoryButtons = document.querySelectorAll('.category-button');
  const categoryInput = document.querySelector('.form-search-category input[name="category"]');
  const categoryForm = document.querySelector('.form-search-category');


  categoryButtons.forEach(function (button) {
    button.addEventListener('click', function () {
      // Obtenir la catégorie sélectionnée et la soumettre au formulaire
      const selectedCategory = button.getAttribute('data-category');
      categoryInput.value = selectedCategory;
      // Soumettre automatiquement le formulaire pour effectuer le filtrage
      categoryForm.submit();
    });
  });
});
