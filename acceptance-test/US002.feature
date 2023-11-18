
Scenario: US002 - Estudiante inicia sesión por primera vez
Given el estudiante se encuentra registrado en el sistema de la app                                                                                            
And se encuentra en el apartado de INICIAR SESIÓN                                  
When completa los campos con su correo y contraseña       
And presiona el botón EMPIEZA YA.                                                             
Then el sistema carga durante 1.5 segundos
And muestra la pantalla de “CUENTANOS SOBRE TI”
When el usuario selecciona sus gustos, niveles de estudio, nivel de inglés
Then mostrará el apartado de cursos disponibles
