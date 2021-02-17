class UsersController < ApplicationController
  def show
    @user=User.find(params[:id])
    @name=@user.name
    @profile=@user.profile
    @occupation=@user.profile
    @position=@user.profile
    @prototypes=@user.prototypes
  end

end
