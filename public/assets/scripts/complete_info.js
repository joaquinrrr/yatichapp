document.addEventListener('DOMContentLoaded', function () {
    const form = document.querySelector('form');
    const modal = document.getElementById('myModal');
    const modalMessage = document.getElementById('modalMessage');
    const closeButton = document.querySelector('.close');
    const submitButton = document.getElementById('submitBtn');

    form.addEventListener('submit', function (e) {
        e.preventDefault();

        showModal('Información completada y verificada exitosamente');

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
        form.reset(); 
    }
});
