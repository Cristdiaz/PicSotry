class ApplicationController < ActionController::Base
    #Método que permite validar la cookie
    def necesito_estar_autenticado!
        unless session[:user_id]
            redirect_to root_path   #si no existe la cookie lo redireccionará a...
        end
    end
end
