Feature: Gestion de vehiculos

    Scenario: Publicacion de anuncion exitoso del auto
    Given el propietario se encuentra en la seccion "Registro de vehiculo"
    When completa los detalles del auto y las tarifas de alquiler
    And seleciona la opcion "Registrar"
    Then el sistema guardara la informacion en la base de datos
    And mostrara en pantalla el contrato de alquiler

    Scenario: Visualización de autos según las características proporcionadas
    Given el arrendatario está en la sección "Buscar autos"
    When ingresa las características deseadas en los campos correspondientes
    Then el sistema mostrará todos los autos disponibles que cumplan con esos criterios

    Scenario: visualización de autos disponibles en el área
    Given el arrendatario se encuentra en la sección "Buscar auto"
    When completa el campo de "ubicación"
    Then el sistema mostrará todos los autos disponibles en el área seleccionada