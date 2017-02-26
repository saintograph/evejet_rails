module Api
  class ApplicationController < ActionController::API
    include Knock::Authenticable
    under_method :current_user
  end
end