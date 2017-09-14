#find the user by the 'id' assigned to them in the database and show the user 
class UsersController < ApplicationController
  def show
    @user = User.find( params[:id] )
  end
end
