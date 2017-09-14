#security measurement taken by default in Ruby to mitigate multiple requests from the same client
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
