class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: 'tmpy', password: 'yok', except: [:index, :show]
end
