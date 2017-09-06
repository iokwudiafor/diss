class ProfilesController < ApplicationController
  
  def new
    @profile = Profile.new
  end

    def create
      # Make sure user is filling out form
      @user = User.find( params[:user_id] )
      # Profile linked to user
      @profile = @user.build_profile( profile_params )
      if @profile.save
        flash[:success] = "Profile lit!"
        redirect_to user_path( params[:user_id] )
      else
        render action: :new
      end
    end
    private
         def profile_params
            params.require(:profile).permit(:first_name, :last_name, :fav_genre, :fav_artist, :bio)
         end
end
