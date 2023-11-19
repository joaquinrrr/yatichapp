function redirect() {
    // Obtener los valores de los campos de nombre de usuario y contraseña
    var nombreUsuario = document.getElementById("nombre").value;
    var contrasena = document.getElementById("contrasena").value;
    var mensajeError = document.getElementById("mensajeError");

    // Verificar si los campos están en blanco
    if (nombreUsuario === "" || contrasena === "") {
        mensajeError.textContent = "Por favor, completa todos los campos antes de iniciar sesión.";
    } else {
        // Limpiar el mensaje de error si los campos no están en blanco
        mensajeError.textContent = "";

        // Si los campos no están en blanco, realizar la redirección
        window.location.href = "../pages/complete_info.html";
    }
}
