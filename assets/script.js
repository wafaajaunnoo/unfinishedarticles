document.addEventListener('DOMContentLoaded', () => {
  const hamburger = document.querySelector('.hamburger');
  const navLinks = document.querySelector('.nav-links');

  hamburger.addEventListener('click', () => {
    hamburger.classList.toggle('active');
    navLinks.classList.toggle('active');
  });

  const dropdownToggles = document.querySelectorAll('.dropdown > a');

  dropdownToggles.forEach(toggle => {
    toggle.addEventListener('click', e => {
      e.preventDefault(); 

      const dropdownContent = toggle.nextElementSibling; 

      if (dropdownContent) {
        const isVisible = dropdownContent.style.display === 'block';
        dropdownContent.style.display = isVisible ? 'none' : 'block';
      }
    });
  });
});
