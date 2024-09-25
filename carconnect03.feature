Feature: Autenticacion de usuario

    Scenario: Inicio de sesión exitoso con credenciales válidas

    Given el usuario ha completado el proceso de registro y tiene credenciales válidas
    When el usuario ingresa sus credenciales en los campos "Correo electrónico" y "Contraseña"
    And selecciona el botón "Acceder"
    Then el sistema le asignará una sesión de usuario

    Scenario: Registro exitoso del arrendatario con credenciales válidas
    
    Given el arrendatario se encuentra en la sección de registro
    And selecciona la opción "Arrendatario"
    When el arrendatario completa todos los campos correctamente
    Then el sistema almacenará los datos en la base de datos
    And mostrará el mensaje "Usted se registró correctamente"

    Scenario: Registro exitoso del propietario con credenciales válidas
    
    Given el propietario se encuentra en la sección de registro
    And selecciona la opción "Propietario"
    When el propietario rellene todos los datos correctamente
    Then el sistema almacenará los datos en la base de datos
    And mostrará el mensaje "Usted se registró correctamente"