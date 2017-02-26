module Api
  class UsersController < Api::ApplicationController
    before_action :authenticate_user    
  end
end