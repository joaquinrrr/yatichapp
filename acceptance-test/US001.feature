Scenario: Estudiante no está registrado
Given que el estudiante no está registrado 
And  se encuentra en la pantalla de inicio de la app
When el estudiante presiona el botón “Registrarme”
Then  la aplicación muestra el formulario REGISTRARSE

Scenario: Estudiante se registra
Given que el estudiante no está registrado                                                  
And se encuentra la pantalla de REGISTRARSE                                                    
When el estudiante completa todos los campos (Nombres, Apellidos, Contraseña, Correo) 
And el estudiante presiona el botón "Registrarme"                                                
Then el sistema registra al estudiante dentro de la base de datos de Yatichapp                               
And el sistema muestra el siguiente mensaje “El/la estudiante se ha registrado exitosamente”.
