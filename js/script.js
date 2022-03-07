function onload(callback) {
  callback();
  window.addEventListener('DOMContentLoaded', () => callback())
}

onload(() => {
  alert("Загружено");
});