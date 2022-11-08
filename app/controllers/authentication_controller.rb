class AuthenticationController < ApplicationController
    skip_before_action :authenticate_request 
    
    def authenticate 
        command = AuthenticateUser.call(params[:email], params[:password]) 
        
        if command.success? 
            render json: { auth_token: command.result }
            # redirect_to root_url, notice: 'Thank you for logging in!'
        else 
            render json: { error: command.errors }, status: :unauthorized
        end 
    end

    def destroy
        logout_url
        head :ok
    end

end
