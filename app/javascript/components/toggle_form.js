const toggleForm = () => {
  const form = document.querySelector('#new_plant');
  if (form) {
    const button = document.querySelector('.toggle-form');
    button.addEventListener('click', (_e) => {
      form.classList.toggle('d-none');
    })
  }
}

export { toggleForm }
