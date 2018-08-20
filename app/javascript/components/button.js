function DisplayingFormWhenClick() {
  const button = document.getElementById('form-title');

  if (button) {
    button.addEventListener('click', () => {
      const form = document.getElementById('cocktail-form');
      form.classList.toggle('form-hidden');
      button.classList.toggle('btn-background-lighter')
    });
  }
}

export { DisplayingFormWhenClick };
