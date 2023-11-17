Scenario: Estudiante se registra en curso avanzado
Given que el estudiante ya inició sesión 
And se encuentra en la pantalla de CURSOS
When el estudiante presiona el botón “CURSOS AVANZADOS”
Then la aplicación muestra todos los cursos disponibles los cuales fueron creados previamente por los profesores
When el estudiante presione el curso que quiera entrar
Then la aplicación mostrará la información del curso
When el estudiante presione el botón “INSCRIBIRSE”
Then la aplicación pedirá que ingrese los 3 certificados de nivel intermedio
When el usuario suba sus 3 certificados de nivel intermedio
Then la aplicación mostrará el Pop-Up de “CURSO INSCRITO CORRECTAMENTE”
And el usuario podrá ingresar a todas las clases del curso
 
Scenario: Estudiante no se puede registrar en curso avanzado
Given que el estudiante ya inició sesión 
And se encuentra en la pantalla de CURSOS
When el estudiante presiona el botón “CURSOS INTERMEDIOS”
Then la aplicación muestra todos los cursos disponibles los cuales fueron creados previamente por los profesores
When el estudiante presione el curso que quiera entrar
Then la aplicación mostrará la información del curso
When el estudiante presione el botón “INSCRIBIRSE”
Then la aplicación le dirá que no ha completados los cursos necesarios de nivel intermedio
