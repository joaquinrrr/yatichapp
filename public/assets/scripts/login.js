function validarForm() {
    var nombre = document.getElementById("nombre").value;
    var contrasena = document.getElementById("contrasena").value;

    if (nombre === "" || contrasena === "") {
        alert("Por favor, completa todos los campos.");
        return false; 
    }

    window.location.href = "../pages/complete_info.html";

    return false; 
}









