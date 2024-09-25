Feature: Inicio de sesion

    Scenario: Inicio de sesion exitoso con credenciales validas

    Given que el usuario ha completado el proceso de registro y tiene credenciales válidas
    When el usuario ingresa sus credenciales en los campos "Correo electrónico" y "Contraseña"
    And selecciona el botón "Acceder"
    Then el sistema le asignará una sesión de usuario