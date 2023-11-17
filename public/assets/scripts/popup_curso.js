function mostrarInformacion(curso) {
    // Realiza acciones adicionales si es necesario (por ejemplo, solicitud AJAX para registrar al usuario en el curso).
  
    // Muestra el mensaje de "Curso Registrado Correctamente".
    document.getElementById('mensaje').style.display = 'block';
  
    // Oculta el mensaje después de un tiempo (puedes ajustar el tiempo según tus preferencias).
    setTimeout(function() {
      document.getElementById('mensaje').style.display = 'none';
    }, 1000);
  }
  