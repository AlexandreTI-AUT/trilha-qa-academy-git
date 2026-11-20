Feature: Autenticação de Usuário
    Scenario: Login básico

        Given that the user is on the login page
        When they enter valid email and password
        Then access to the dashboard is granted

