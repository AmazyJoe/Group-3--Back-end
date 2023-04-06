class SessionsController < ApplicationController
 # skip_before_action :authenticate_user, only: [:create]

  def create
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      token = JsonWebToken.encode({ user_id: user.id })
      render json: { token: token }
    else
      render json: { error: 'Invalid email or password' }, status: :unauthorized
    end
  end

  def destroy
    # Remove the user's token from the session
    session.delete(:token)
    head :no_content
  end
end




