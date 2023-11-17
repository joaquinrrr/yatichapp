Scenario: Estudiante se registra en curso básico
Given que el estudiante ya inició sesión 
And se encuentra en la pantalla de CURSOS
When el estudiante presiona el botón “CURSOS BÁSICOS”
Then la aplicación muestra todos los cursos disponibles los cuales fueron creados previamente por los profesores
When el estudiante presione el curso que quiera entrar
Then la aplicación mostrará la información del curso
When el estudiante presione el botón “INSCRIBIRSE”
Then la aplicación mostrará el Pop-Up de “CURSO INSCRITO CORRECTAMENTE”
And el usuario podrá ingresar a todas las clases del curso
