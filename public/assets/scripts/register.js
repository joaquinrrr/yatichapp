document.addEventListener('DOMContentLoaded', function () {
    const form = document.querySelector('form');
    const modal = document.getElementById('myModal');
    const modalMessage = document.getElementById('modalMessage');
    const closeButton = document.querySelector('.close');
    const submitButton = document.getElementById('submitBtn');

    form.addEventListener('submit', function (e) {
        e.preventDefault();

        // Puedes personalizar el mensaje según tus necesidades
        showModal('Usuario Registrado Exitosamente');

        // Limpia los campos del formulario
        resetForm();
    });

    closeButton.addEventListener('click', function () {
        closeModal();
    });

    function showModal(message) {
        modalMessage.textContent = message;
        modal.style.display = 'block';
    }

    function closeModal() {
        modal.style.display = 'none';
    }

    function resetForm() {
        form.reset(); // Esto limpiará los valores de todos los campos del formulario
    }
});
