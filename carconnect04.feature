Feature: Gestion de Mantenimiento

    Scenario: Registro exitoso del mantenimiento del auto
    Given el propietario se encuentre en la sección "Mantenimiento"
    When completa el registro de mantenimiento del auto
    And selecciona la opción "Registrar"
    Then el sistema mostrará el mensaje indicando "Se registró correctamente"

    Scenario: Visualización del registro de mantenimiento del auto
    Given el arrendatario se encuentre en la sección "Mantenimiento"
    When ingresa el auto que desea visualizar con el propietario
    Then el sistema mostrará el registro de mantenimiento del auto elegido
    Scenario: Visualización del registro de mantenimiento incorrectamente
    Given el arrendatario se encuentre en la sección "Mantenimiento"
    When ingresa el auto que desea visualizar o el nombre del propietario incorrectamente
    Then el sistema mostrará el mensaje "No se encontró el registro del auto seleccionado"