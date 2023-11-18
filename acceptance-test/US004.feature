Scenario: US004 - Profesor inicia sesión por primera vez
Given el profesor se encuentra registrado en el sistema de la app  
And se encuentra en el apartado de INICIAR SESIÓN                                  
When completa los campos con su correo y contraseña        
And presiona el botón EMPIEZA YA.                                                         
Then el sistema carga durante 1.5 segundos                                                                        
And muestra la pantalla de “CUENTANOS SOBRE TI”
When el profesor selecciona sus gustos, temas de enseñanza, niveles de aprendizaje y certificados (luego verificados por la APP)
Then mostrará el apartado de “CUENTA COMPLETA Y VERIFICADA” 
