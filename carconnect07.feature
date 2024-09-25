Feature: Registro del arrendatario

    Scenario: Acceso a la opción de registro del arrendatario

    Given Start to type your Given step here que el arrendatario se encuentra en sección de "Inicio"
    When el arrendatario no se encuentra registrado en la aplicación y selecciona la opción “Crear una cuenta”
    Then el sistema lo redirigirá al formulario de registro.

    Scenario: Registro exitoso del arrendatario con credenciales válidas

    Given que el arrendatario se encuentra en la sección de registro
    And selecciona la opción "Arrendatario"
    When el arrendatario completa todos los campos correctamente
    Then el sistema almacenará los datos en la base de datos
    And mostrará el mensaje "Usted se registró correctamente"

