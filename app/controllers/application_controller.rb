class ApplicationController < ActionController::API
#   before_action :authenticate_user, unless: :skip_authentication?

  private

  def authenticate_user
    render json: { error: 'Not authorized' }, status: :unauthorized unless current_user
  end

  def current_user
    token = request.headers['Authorization']&.split(' ')&.last
    return unless token

    decoded_token = JsonWebToken.decode(token)
    @current_user ||= User.find(decoded_token[:user_id])
  rescue ActiveRecord::RecordNotFound
    nil
  end

  def skip_authentication?
    controller_name == 'users' && (action_name == 'create' || action_name == 'index')
  end
end



