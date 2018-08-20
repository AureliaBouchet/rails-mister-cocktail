import Typed from 'typed.js';

function loadDynamicBannerText() {
  const banner = document.querySelector('.banner')
  if (banner) {
    new Typed('#banner-typed-text', {
      strings: ["Pimp your parties", "Enjoy our cocktails"],
      typeSpeed: 50,
      loop: true
    });
  };
};

export { loadDynamicBannerText };
