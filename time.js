const currentYear = new Date().getFullYear();
const el = document.getElementById('counter');

let n = 0;
const maxN = currentYear - 1969; // e.g. 2025 → 56

el.textContent = n;

setInterval(() => {
  el.textContent = n;
  n = (n >= maxN) ? 0 : n + 1;
}, 1000);