Feature: Visualizacion del Landing page

    Scenario: Visualizar el Landing Page

    Given que estoy en la pagina principal
    When se cargue la pagina 
    Then deberia ver el contenido que me ofrece el Landing Page

    Scenario: Verificar la correcta visualización en diferentes dispositivos

    Given que tengo acceso a diferentes dispositivos (movil, tablet, escritorio)
    When acceda al Landing Page desde cada dispositivo
    Then el contenido deberia adaptarse correctamente a cada tamaño de pantalla
    