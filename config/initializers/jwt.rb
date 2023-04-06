Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '*'
    resource '*',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head],
      expose: ['Authorization']
  end
end

class JsonWebToken
  SECRET_KEY = Rails.application.secrets.secret_key_base
  ALGORITHM = 'HS256'

  def self.encode(payload)
    JWT.encode(payload, SECRET_KEY, ALGORITHM)
  end

  def self.decode(token)
    decoded = JWT.decode(token, SECRET_KEY, true, algorithm: ALGORITHM)
    HashWithIndifferentAccess.new(decoded[0])
  rescue JWT::DecodeError
    nil
  end
end

def current_user
  if request.headers['Authorization'].present?
    token = request.headers['Authorization'].split(' ').last
    JsonWebToken.decode(token)[:user_id]
  else
    nil
  end
end
