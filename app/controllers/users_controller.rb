class UsersController < ApplicationController
  def show
    @contents = Content.where(user_id: current_user.id)
    #@user = User.find(current_user.id)
  end
end