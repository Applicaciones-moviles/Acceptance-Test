Feature: Registro del propietario

Scenario: Acceso a la opción de registro del propietario

    Given que el propietario no está registrado en la aplicación
    When selecciona la opción 'Crear una cuenta'
    Then el sistema lo redirigirá al formulario de registro

Scenario: Registro exitoso del propietario con credenciales válidas

    Given que el propietario se encuentra en la sección de registro
    And selecciona la opción "Propietario"
    When el propietario rellene todos los datos correctamente
    Then el sistema almacenará los datos en la base de datos
    And mostrará el mensaje "Usted se registró correctamente"
