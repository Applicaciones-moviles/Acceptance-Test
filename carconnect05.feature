Feature: Gestion de Alquileres

    Scenario: Solicitud de alquiler de auto correctamente
    Given el arrendatario se encuentra en la sección 'Buscar auto'
    When firma el contrato y selecciona 'Solicitar alquiler'
    Then el sistema enviará la solicitud al propietario
    And mostrará un mensaje de confirmación

    Scenario: Visualización de solicitudes de alquiler existentes
    Given el propietario se encuentre en la sección "Solicitud"
    When selecciona una solicitud
    Then el sistema mostrará la información del arrendatario interesado

    Scenario: Visualización de solicitudes no existentes
    Given el propietario se encuentre en la sección "Solicitud"
    When no haya ninguna solicitud disponible
    Then el sistema mostrará un mensaje indicando "No hay solicitudes recibidas"