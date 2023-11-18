Scenario: US003 - Registro del usuario
Given el profesor se encuentra en la pantalla principal de la app 
And se encuentra en la pantalla de inicio de la app
When el profesor presiona el botón “Registrarme”
Then la aplicación muestra el formulario REGISTRARSE

Given el profesor no está registrado                                                  
And se encuentra la pantalla de REGISTRARSE                                                   
When el profesor completa todos los campos (Nombres, Apellidos, Contraseña, Correo, Profesión) 
And el estudiante presiona el botón "Registrarme"                                                
Then el sistema registra al profesor dentro de la base de datos de Yatichapp                               
And el sistema muestra el siguiente mensaje "Usuario registrado exitosamente”.
