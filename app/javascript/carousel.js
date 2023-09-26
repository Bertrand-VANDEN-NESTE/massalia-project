document.addEventListener("DOMContentLoaded", function () {
  const carouselContainer = document.querySelector(".carousel-container");
  let currentSlide = 0;

  function nextSlide() {
    const slides = document.querySelectorAll(".carousel-slide");
    const nextIndex = (currentSlide + 1) % slides.length;

    slides[currentSlide].classList.remove("slide-in-left");
    slides[currentSlide].classList.add("slide-out-right");

    slides[nextIndex].classList.remove("slide-out-right");
    slides[nextIndex].classList.add("slide-in-left");

    currentSlide = nextIndex;
  }

  setInterval(nextSlide, 5000); // Change d'image toutes les 3 secondes (ajustez selon vos besoins)
});
