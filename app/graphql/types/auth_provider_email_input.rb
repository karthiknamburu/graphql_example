module Types
    class AuthProviderEmailInput < BaseInputObject
        graphql_name  'AUTH_PROVIDE_EMAIL'

        argument :email, String, required: true
        argument :password, String, required: true
    end
end