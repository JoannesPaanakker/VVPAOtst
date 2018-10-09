class UsertrainingsController < ApplicationController

  def index
    @usertrainings = Usertraining.all
  end

  def create
    @usertraining = Usertraining.new
    @usertraining.save!
  end

  private

  def usertraining_params
    params.permit(:user_id, :training_id)
  end
end
