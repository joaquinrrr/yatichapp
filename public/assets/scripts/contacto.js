document.addEventListener("DOMContentLoaded", function () {
    const contactForm = document.getElementById("contactForm");
    const overlay = document.getElementById("overlay");
    const popup = document.getElementById("popup");

    contactForm.addEventListener("submit", function (event) {
        event.preventDefault();

        showSuccessPopup();
    });

    function showSuccessPopup() {
        overlay.style.display = "block";
        popup.style.display = "block";
    }

    overlay.addEventListener("click", function () {
        closePopup();
    });
});

function closePopup() {
    document.getElementById("overlay").style.display = "none";
    document.getElementById("popup").style.display = "none";
}
