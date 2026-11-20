Feature: Autenticação de Usuário
    Scenario: Validar autenticação com credenciais válidas
        Given that the user is on the login page
        When they enter valid email and password
        Then access to the dashboard is granted

