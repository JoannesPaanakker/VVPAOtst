class TargetaudiencesController < ApplicationController
  def index
    @targetaudiences = Targetaudience.all
  end
end
