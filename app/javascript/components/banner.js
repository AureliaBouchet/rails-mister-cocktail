import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Pimp your parties", "Enjoy our cocktails"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
